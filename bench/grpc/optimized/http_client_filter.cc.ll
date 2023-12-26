; ModuleID = 'bench/grpc/original/http_client_filter.cc.ll'
source_filename = "bench/grpc/original/http_client_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_core::NoInterceptor" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::HttpClientFilter" = type <{ %"class.grpc_core::ImplementChannelFilter", i8, [7 x i8], %"class.grpc_core::Slice", i8, [7 x i8] }>
%"class.grpc_core::ImplementChannelFilter" = type { %"class.grpc_core::ChannelFilter" }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.0", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.0" = type { %"struct.grpc_core::table_detail::Elements.1", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.1" = type { %"struct.grpc_core::table_detail::Elements.2", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.2" = type { %"struct.grpc_core::table_detail::Elements.3", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.3" = type { %"struct.grpc_core::table_detail::Elements.4", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.4" = type { %"struct.grpc_core::table_detail::Elements.5", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.5" = type { %"struct.grpc_core::table_detail::Elements.6", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.34" }
%"struct.grpc_core::metadata_detail::Value.34" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.35" }
%"struct.grpc_core::metadata_detail::Value.35" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.36" }
%"struct.grpc_core::metadata_detail::Value.36" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.37" }
%"struct.grpc_core::metadata_detail::Value.37" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.38" }
%"struct.grpc_core::metadata_detail::Value.38" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.39" }
%"struct.grpc_core::metadata_detail::Value.39" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.40" }
%"struct.grpc_core::metadata_detail::Value.40" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.41" }
%"struct.grpc_core::metadata_detail::Value.41" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.42" }
%"struct.grpc_core::metadata_detail::Value.42" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.43" }
%"class.grpc_core::BitSet.43" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.44" }
%"struct.grpc_core::metadata_detail::Value.44" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.45" }
%"struct.grpc_core::metadata_detail::Value.45" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.46" }
%"struct.grpc_core::metadata_detail::Value.46" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.47" }
%"struct.grpc_core::metadata_detail::Value.47" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.48" }
%"struct.grpc_core::metadata_detail::Value.48" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.49" }
%"struct.grpc_core::metadata_detail::Value.49" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.50" }
%"struct.grpc_core::metadata_detail::Value.50" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.51" }
%"struct.grpc_core::metadata_detail::Value.51" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.52" }
%"struct.grpc_core::metadata_detail::Value.52" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.53" }
%"struct.grpc_core::metadata_detail::Value.53" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.54" }
%"struct.grpc_core::metadata_detail::Value.54" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.55" }
%"struct.grpc_core::metadata_detail::Value.55" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.56" }
%"struct.grpc_core::metadata_detail::Value.56" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.57" }
%"struct.grpc_core::metadata_detail::Value.57" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.58" }
%"struct.grpc_core::metadata_detail::Value.58" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.59" }
%"struct.grpc_core::metadata_detail::Value.59" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.60" }
%"struct.grpc_core::metadata_detail::Value.60" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.61" }
%"struct.grpc_core::metadata_detail::Value.61" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.62" }
%"struct.grpc_core::metadata_detail::Value.62" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.63" }
%"struct.grpc_core::metadata_detail::Value.63" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.64" }
%"struct.grpc_core::metadata_detail::Value.64" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.65" }
%"struct.grpc_core::metadata_detail::Value.65" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.66" }
%"struct.grpc_core::metadata_detail::Value.66" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.67" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.67" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.68" }
%"struct.grpc_core::metadata_detail::Value.68" = type { %"class.absl::lts_20230802::InlinedVector.69" }
%"class.absl::lts_20230802::InlinedVector.69" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.70" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.70" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.71", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.71" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.72" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.72" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.67" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.77 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.77 = type { %"class.grpc_core::HttpClientFilter" }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.86" = type { %"struct.std::_Optional_base.87" }
%"struct.std::_Optional_base.87" = type { %"struct.std::_Optional_payload.89" }
%"struct.std::_Optional_payload.89" = type { %"struct.std::_Optional_payload_base.base.91", [7 x i8] }
%"struct.std::_Optional_payload_base.base.91" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%class.anon = type { i8 }
%"struct.std::_Optional_payload_base.90" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::promise_detail::Map" = type { %"class.grpc_core::promise_detail::PromiseLike.161", %class.anon.162, [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike.161" = type { %"class.grpc_core::ArenaPromise" }
%class.anon.162 = type { ptr }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.79" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.79" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Arena" = type { %"struct.std::atomic", %"struct.std::atomic", i64, %"struct.std::atomic.102", %"struct.std::atomic.104", ptr }
%"struct.std::atomic.102" = type { %"struct.std::__atomic_base.103" }
%"struct.std::__atomic_base.103" = type { ptr }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { ptr }
%"struct.grpc_core::Arena::ManagedNewObject" = type { ptr, ptr }
%"struct.grpc_core::Arena::ManagedNewImpl.163" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"struct.grpc_core::promise_filter_detail::FilterCallData" }
%"struct.grpc_core::promise_filter_detail::FilterCallData" = type { %"class.grpc_core::Latch.base", ptr }
%"class.grpc_core::Latch.base" = type <{ %"class.std::unique_ptr", i8, i8, %"class.grpc_core::IntraActivityWaiter" }>
%"class.grpc_core::IntraActivityWaiter" = type { i16 }
%"class.grpc_core::InterceptorList" = type { ptr, ptr, i64 }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map" = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.167" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.168" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.168" = type { %class.anon.164 }
%class.anon.164 = type { ptr }
%"class.grpc_core::Latch" = type { i8, i8, %"class.grpc_core::IntraActivityWaiter" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.82" = type { i8 }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%"class.grpc_core::promise_filter_detail::BaseCallData" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", ptr, ptr, ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::CallFinalization", ptr, ptr, %"struct.std::atomic.99", ptr, ptr, ptr, ptr }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"class.grpc_core::CallFinalization" = type { ptr }
%"struct.std::atomic.99" = type { %"struct.std::__atomic_base.100" }
%"struct.std::__atomic_base.100" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::Arena::ManagedNewImpl" = type <{ %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::promise_filter_detail::CallWrapper", [7 x i8] }>
%"class.grpc_core::promise_filter_detail::CallWrapper" = type { i8 }
%"struct.grpc_core::Pipe" = type { %"class.grpc_core::PipeSender", %"class.grpc_core::PipeReceiver" }
%"class.grpc_core::PipeSender" = type { %"class.grpc_core::RefCountedPtr.106" }
%"class.grpc_core::RefCountedPtr.106" = type { ptr }
%"class.grpc_core::PipeReceiver" = type { %"class.grpc_core::RefCountedPtr.106" }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon.107 }
%class.anon.107 = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.126" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.127" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.127" = type { %class.anon.123 }
%class.anon.123 = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.134" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.135" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.135" = type { %class.anon.131 }
%class.anon.131 = type { ptr }
%"class.grpc_core::promise_detail::Curried" = type { %class.anon.107, %"class.std::unique_ptr" }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.110 }
%union.anon.110 = type { %"class.std::optional.111" }
%"class.std::optional.111" = type { %"struct.std::_Optional_base.112" }
%"struct.std::_Optional_base.112" = type { %"struct.std::_Optional_payload.114" }
%"struct.std::_Optional_payload.114" = type { %"struct.std::_Optional_payload.base.118", [7 x i8] }
%"struct.std::_Optional_payload.base.118" = type { %"struct.std::_Optional_payload_base.base.117" }
%"struct.std::_Optional_payload_base.base.117" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr" }
%"class.grpc_core::Poll.121" = type { i8, %union.anon.122 }
%union.anon.122 = type { %"class.std::unique_ptr" }
%"class.grpc_core::promise_detail::Curried.129" = type { %class.anon.123, %"class.std::unique_ptr" }
%"struct.std::_Optional_payload_base.116" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::Latch.130" = type <{ %"class.std::unique_ptr", i8, i8, %"class.grpc_core::IntraActivityWaiter", [4 x i8] }>
%"class.grpc_core::promise_detail::Curried.137" = type { %class.anon.131, %"class.std::unique_ptr" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::promise_detail::Race" = type { %class.anon.171, [8 x i8], %"class.grpc_core::promise_detail::Race.172" }
%class.anon.171 = type { ptr }
%"class.grpc_core::promise_detail::Race.172" = type { %"class.grpc_core::ArenaPromise" }
%"class.grpc_core::promise_detail::Curried.170" = type { %class.anon.164, %"class.std::unique_ptr" }

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core16HttpClientFilterD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core16HttpClientFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKcENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeESD_SF_ = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE8InitCallEPNS_18CallSpineInterfaceE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESK_ = comdat any

$_ZN9grpc_core18CallSpineInterface6CancelESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESK_ = comdat any

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

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16HttpClientFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESL_ = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EclEv = comdat any

$_ZZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS0_14FilterCallDataISA_EEENKUlS7_E_clES7_ = comdat any

$_ZTVN9grpc_core16HttpClientFilterE = comdat any

$_ZTSN9grpc_core16HttpClientFilterE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = comdat any

$_ZTIN9grpc_core16HttpClientFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

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

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16HttpClientFilter4Call23OnServerToClientMessageE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16HttpClientFilter4Call23OnClientToServerMessageE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16HttpClientFilter4Call10OnFinalizeE = local_unnamed_addr constant %"struct.grpc_core::NoInterceptor" zeroinitializer, align 1
@_ZN9grpc_core16HttpClientFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"http-client\00", align 1
@_ZTVN9grpc_core16HttpClientFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core16HttpClientFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core16HttpClientFilterD2Ev, ptr @_ZN9grpc_core16HttpClientFilterD0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"HttpClientFilter needs a transport\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"grpc.testing.use_put_requests\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16HttpClientFilterE = linkonce_odr constant [31 x i8] c"N9grpc_core16HttpClientFilterE\00", comdat, align 1
@_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = linkonce_odr constant [61 x i8] c"N9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core16HttpClientFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16HttpClientFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Received http2 header with status: \00", align 1
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"grpc.http2_scheme\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"grpc.primary_user_agent\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"grpc-c/%s (%s; %s)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"grpc.secondary_user_agent\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@.str.15 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE = linkonce_odr constant [102 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE\00", comdat, align 1
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [307 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [333 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [334 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [335 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_client_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16HttpClientFilterC1ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb = unnamed_addr alias void (ptr, i8, ptr, i1), ptr @_ZN9grpc_core16HttpClientFilterC2ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef nonnull align 8 dereferenceable(568) %md, ptr nocapture noundef readonly %filter) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp10.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %test_only_use_put_requests_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %filter, i64 0, i32 4
  %0 = load i8, ptr %test_only_use_put_requests_, align 8
  %arrayidx.i.i.i.i.i8 = getelementptr inbounds [3 x i16], ptr %md, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i8, align 2
  %2 = shl i8 %0, 1
  %. = and i8 %2, 2
  %3 = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %., ptr %3, align 2
  %scheme_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %filter, i64 0, i32 1
  %arrayidx.i.i.i.i.i12 = getelementptr inbounds [3 x i16], ptr %md, i64 0, i64 1
  %storemerge.i.i.i.i13 = or i16 %1, -24576
  store i16 %storemerge.i.i.i.i13, ptr %arrayidx.i.i.i.i.i12, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %storemerge.i.i.i14 = load i8, ptr %scheme_, align 1
  store i8 %storemerge.i.i.i14, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i19 = or i16 %1, -18432
  store i16 %storemerge.i.i.i.i19, ptr %arrayidx.i.i.i.i.i12, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %user_agent_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %filter, i64 0, i32 3
  %4 = load ptr, ptr %user_agent_, align 8
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit

if.then.i.i:                                      ; preds = %entry
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !4
  %ref.tmp10.sroa.0.0.copyload.pre = load ptr, ptr %user_agent_, align 8
  br label %_ZNK9grpc_core5Slice3RefEv.exit

_ZNK9grpc_core5Slice3RefEv.exit:                  ; preds = %entry, %if.then.i.i
  %ref.tmp10.sroa.0.0.copyload = phi ptr [ %4, %entry ], [ %ref.tmp10.sroa.0.0.copyload.pre, %if.then.i.i ]
  %ref.tmp10.sroa.6.0.user_agent_.sroa_idx = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %filter, i64 0, i32 3, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.0.user_agent_.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i16, ptr %md, align 8
  %storemerge.i.i.i.i21 = or i16 %6, 2048
  store i16 %storemerge.i.i.i.i21, ptr %md, align 8
  %and2.i.i.i.i.i = and i16 %6, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6, i8 0, i64 24, i1 false), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %ref.tmp10.sroa.0.0.copyload, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %7 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6, i64 24, i1 false)
  store ptr %ref.tmp10.sroa.0.0.copyload, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %md, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter4Call23OnServerInitialMetadataER19grpc_metadata_batch(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef nonnull align 8 dereferenceable(568) %md) local_unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias align 8 %agg.result, ptr noundef nonnull %md)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias align 8 %agg.result, ptr nocapture noundef %b) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp17 = alloca %"class.grpc_core::Slice", align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %b, i64 0, i64 1
  %0 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %0, 16
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp.i.i.not.i.i.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %and2.i.i.i.i.i12 = and i16 %0, 64
  %cmp.i.i.not.i.i.i13 = icmp eq i16 %and2.i.i.i.i.i12, 0
  br i1 %cmp.i.i.not.i.i.i13, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %1 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp3 = icmp eq i32 %1, 200
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %and.i.i.i.i.i.i = and i16 %0, -17
  store i16 %and.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %call6 = tail call noundef i32 @_Z32grpc_http2_status_to_grpc_statusi(i32 noundef %1)
  store i64 35, ptr %ref.tmp8, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8
  %3 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp9, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %3, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp9, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp9, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %4 = extractvalue { i64, ptr } %call10, 0
  %5 = extractvalue { i64, ptr } %call10, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %call6, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

if.end11:                                         ; preds = %if.then4, %entry
  %7 = load i16, ptr %b, align 2
  %and2.i.i.i.i.i16 = and i16 %7, 1024
  %cmp.i.i.not.i.i.i17 = icmp eq i16 %and2.i.i.i.i.i16, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp.i.i.not.i.i.i17, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !10
  invoke void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp16, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i)
  %8 = load ptr, ptr %ref.tmp16, align 8
  %cmp.i.i = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont19
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %8)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont19, %if.then.i.i, %if.then.i.i.i
  %13 = load ptr, ptr %agg.tmp17, align 8
  %cmp.i.i19 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %if.end21

if.then.i.i20:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %if.end21

if.then.i.i.i22:                                  ; preds = %if.then.i.i20
  %destroyer_fn_.i.i.i23 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %destroyer_fn_.i.i.i23, align 8
  invoke void %15(ptr noundef nonnull %13)
          to label %if.end21 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i.i22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

lpad18:                                           ; preds = %if.then15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17) #23
  br label %eh.resume

if.end21:                                         ; preds = %if.then.i.i.i22, %if.then.i.i20, %_ZN9grpc_core5SliceD2Ev.exit, %if.end11
  %19 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and.i.i.i.i.i.i27 = and i16 %19, -4097
  store i16 %and.i.i.i.i.i.i27, ptr %arrayidx.i.i.i.i.i, align 2
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  br label %return

return:                                           ; preds = %if.end21, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef nonnull align 8 dereferenceable(568) %md) local_unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias align 8 %agg.result, ptr noundef nonnull %md)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilterC2ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(65) %this, i8 noundef zeroext %scheme, ptr nocapture noundef %user_agent, i1 noundef zeroext %test_only_use_put_requests) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %frombool = zext i1 %test_only_use_put_requests to i8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.6, i32 76)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %scheme_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %this, i64 0, i32 1
  store i8 %scheme, ptr %scheme_, align 8
  %user_agent_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %user_agent, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %user_agent, i8 0, i64 32, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %test_only_use_put_requests_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %test_only_use_put_requests_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %.coerce0, ptr nocapture readnone %.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i23.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %transport_name.i = alloca %"class.std::basic_string_view", align 8
  %fields.i = alloca %"class.std::vector", align 8
  %ref.tmp.i9 = alloca %"class.std::optional.86", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::optional.86", align 8
  %agg.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::optional.86", align 8
  %ref.tmp3.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp1 = alloca %"class.grpc_core::HttpClientFilter", align 8
  %agg.tmp3 = alloca %"class.grpc_core::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.22)
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 34, ptr nonnull @.str.2)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre28 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre28, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre28)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.86") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 17, ptr nonnull @.str.7)
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.90", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp.i, align 8
  %retval.sroa.3.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %retval.sroa.3.0.copyload.i.i = load ptr, ptr %retval.sroa.3.0.this.sroa_idx.i.i, align 8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.not.i.i, ptr @.str.8, ptr %retval.sroa.3.0.copyload.i.i
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i.i, i64 0, i64 %retval.sroa.0.0.copyload.i.i
  %call4.i = call noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64 %retval.sroa.0.0.i.i, ptr %retval.sroa.3.0.i.i, ptr nonnull %ref.tmp3.i, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_114SchemeFromArgsERKNS3_11ChannelArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS3_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  %cmp.i = icmp eq i8 %call4.i, 2
  %.call4.i = select i1 %cmp.i, i8 0, i8 %call4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %vtable = load ptr, ptr %call.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i)
  %7 = extractvalue { i64, ptr } %call5, 0
  %8 = extractvalue { i64, ptr } %call5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %transport_name.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fields.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp20.i)
  store i64 %7, ptr %transport_name.i, align 8, !noalias !19
  %9 = getelementptr inbounds { i64, ptr }, ptr %transport_name.i, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields.i, i8 0, i64 24, i1 false), !noalias !19
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.86") align 8 %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 23, ptr nonnull @.str.9)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !19

invoke.cont.i:                                    ; preds = %if.end
  %_M_engaged.i.i.i10 = getelementptr inbounds %"struct.std::_Optional_payload_base.90", ptr %ref.tmp.i9, i64 0, i32 1
  %10 = load i8, ptr %_M_engaged.i.i.i10, align 8, !noalias !19
  %11 = and i8 %10, 1
  %tobool.i.not.i.i11 = icmp eq i8 %11, 0
  %retval.sroa.0.0.copyload.i.i12 = load i64, ptr %ref.tmp.i9, align 8, !noalias !19
  %retval.sroa.3.0.this.sroa_idx.i.i13 = getelementptr inbounds i8, ptr %ref.tmp.i9, i64 8
  %retval.sroa.3.0.copyload.i.i14 = load ptr, ptr %retval.sroa.3.0.this.sroa_idx.i.i13, align 8, !noalias !19
  %retval.sroa.3.0.i.i15 = select i1 %tobool.i.not.i.i11, ptr @.str.8, ptr %retval.sroa.3.0.copyload.i.i14
  %retval.sroa.0.0.i.i16 = select i1 %tobool.i.not.i.i11, i64 0, i64 %retval.sroa.0.0.copyload.i.i12
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr nonnull %fields.i, i64 %retval.sroa.0.0.i.i16, ptr %retval.sroa.3.0.i.i15)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !19

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %call9.i = invoke ptr @grpc_version_string()
          to label %invoke.cont8.i unwind label %lpad.i, !noalias !19

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !19
  store ptr %call9.i, ptr %ref.tmp.i.i, align 8, !noalias !22
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !22
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store ptr @.str.11, ptr %arrayinit.element.i.i, align 8, !noalias !22
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !22
  %arrayinit.element7.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2
  store ptr %transport_name.i, ptr %arrayinit.element7.i.i, align 8, !noalias !22
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr nonnull @.str.10, i64 18, ptr nonnull %ref.tmp.i.i, i64 3)
          to label %invoke.cont10.i unwind label %lpad.i, !noalias !19

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !19
  %call11.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #23, !noalias !19
  %12 = extractvalue { i64, ptr } %call11.i, 0
  %13 = extractvalue { i64, ptr } %call11.i, 1
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr nonnull %fields.i, i64 %12, ptr %13)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #23, !noalias !19
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.86") align 8 %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 25, ptr nonnull @.str.12)
          to label %invoke.cont17.i unwind label %lpad.i, !noalias !19

invoke.cont17.i:                                  ; preds = %invoke.cont13.i
  %_M_engaged.i.i8.i = getelementptr inbounds %"struct.std::_Optional_payload_base.90", ptr %ref.tmp15.i, i64 0, i32 1
  %14 = load i8, ptr %_M_engaged.i.i8.i, align 8, !noalias !19
  %15 = and i8 %14, 1
  %tobool.i.not.i9.i = icmp eq i8 %15, 0
  %retval.sroa.0.0.copyload.i11.i = load i64, ptr %ref.tmp15.i, align 8, !noalias !19
  %retval.sroa.3.0.this.sroa_idx.i12.i = getelementptr inbounds i8, ptr %ref.tmp15.i, i64 8
  %retval.sroa.3.0.copyload.i13.i = load ptr, ptr %retval.sroa.3.0.this.sroa_idx.i12.i, align 8, !noalias !19
  %retval.sroa.3.0.i14.i = select i1 %tobool.i.not.i9.i, ptr @.str.8, ptr %retval.sroa.3.0.copyload.i13.i
  %retval.sroa.0.0.i15.i = select i1 %tobool.i.not.i9.i, i64 0, i64 %retval.sroa.0.0.copyload.i11.i
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr nonnull %fields.i, i64 %retval.sroa.0.0.i15.i, ptr %retval.sroa.3.0.i14.i)
          to label %invoke.cont19.i unwind label %lpad.i, !noalias !19

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %16 = load ptr, ptr %fields.i, align 8, !noalias !25
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fields.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !25
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20.i, ptr %16, ptr %17, i64 1, ptr nonnull @.str.13)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !19

invoke.cont22.i:                                  ; preds = %invoke.cont19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23.i), !noalias !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20.i) #23, !noalias !30
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i23.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont24.i unwind label %lpad.i.i17, !noalias !30

lpad.i.i17:                                       ; preds = %invoke.cont22.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20.i) #23, !noalias !19
  br label %ehcleanup.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23, !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23.i), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20.i) #23, !noalias !19
  %19 = load ptr, ptr %fields.i, align 8, !noalias !19
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !19
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont24.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %invoke.cont24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23, !noalias !19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fields.i, align 8, !noalias !19
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont24.i
  %21 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %invoke.cont24.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24, !noalias !19
  br label %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit

lpad.i:                                           ; preds = %invoke.cont19.i, %invoke.cont17.i, %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont10.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #23, !noalias !19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad.i.i, %lpad8, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i.i ], [ %50, %lpad8 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad.i, %lpad.i.i17
  %.pn.i = phi { ptr, i32 } [ %18, %lpad.i.i17 ], [ %22, %lpad.i ], [ %23, %lpad12.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields.i) #23, !noalias !19
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %transport_name.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fields.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp20.i)
  %call10 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %24 = and i64 %call10, 4294967296
  %tobool.i.not.i = icmp ne i64 %24, 0
  %25 = and i64 %call10, 4294967295
  %tobool27 = icmp ne i64 %25, 0
  %tobool = and i1 %tobool.i.not.i, %tobool27
  invoke void @_ZN9grpc_core16HttpClientFilterC1ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(65) %ref.tmp1, i8 noundef zeroext %.call4.i, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext %tobool)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont9
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %26, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp1, i64 0, i32 1
  %27 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8
  store ptr %27, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 0, inrange i32 0, i64 2), ptr %26, align 8
  %scheme_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %scheme_2.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %ref.tmp1, i64 0, i32 1
  %32 = load i8, ptr %scheme_2.i.i.i.i, align 8
  store i8 %32, ptr %scheme_.i.i.i.i, align 8
  %user_agent_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 3
  %user_agent_3.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %ref.tmp1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_3.i.i.i.i, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_3.i.i.i.i, i8 0, i64 32, i1 false), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %test_only_use_put_requests_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 4
  %test_only_use_put_requests_4.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %ref.tmp1, i64 0, i32 4
  %33 = load i8, ptr %test_only_use_put_requests_4.i.i.i.i, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %test_only_use_put_requests_.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  %.pre = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

_ZN9grpc_core16HttpClientFilterD2Ev.exit:         ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %45 = load ptr, ptr %agg.tmp3, align 8
  %cmp.i.i = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i23, label %return

if.then.i.i23:                                    ; preds = %_ZN9grpc_core16HttpClientFilterD2Ev.exit
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %return

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %47(ptr noundef nonnull %45)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i.i25
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

lpad8:                                            ; preds = %invoke.cont9, %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #23
  br label %common.resume

return:                                           ; preds = %if.then, %if.then.i.i.i25, %if.then.i.i23, %_ZN9grpc_core16HttpClientFilterD2Ev.exit, %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HttpClientFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %user_agent_ = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %user_agent_, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEED2Ev.exit

_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEED2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::promise_detail::Map", align 16
  %agg.tmp = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp3 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp4 = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp5 = alloca %"class.std::function", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i: ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 48 monotonic, align 8
  %add2.i.i.i.i = add i64 %2, 48
  %initial_zone_size_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %1, i64 0, i32 2
  %3 = load i64, ptr %initial_zone_size_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %2
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i
  %call4.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 48)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i, %if.then.i.i.i.i ], [ %call4.i.i.i.i, %if.else.i.i.i.i ]
  %next.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i, align 8
  %t.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %t.i.i.i.i.i, align 8
  %4 = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %has_value_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %has_value_.i.i.i.i.i.i.i, align 8
  %waiter_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 3
  store i16 0, ptr %waiter_.i.i.i.i.i.i.i, align 2
  %channel2.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %this, ptr %channel2.i.i.i.i.i.i, align 8
  %managed_new_head_.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %1, i64 0, i32 4
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i, ptr noundef nonnull %managed_new_head_.i.i)
  %server_initial_metadata.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 3
  %5 = load ptr, ptr %server_initial_metadata.i, align 8
  %6 = load ptr, ptr %5, align 8
  %promise_memory_required_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %promise_memory_required_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %promise_memory_required_.i.i.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i: ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %9 = atomicrmw add ptr %8, i64 32 monotonic, align 8
  %add2.i.i.i.i.i.i = add i64 %9, 32
  %initial_zone_size_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %8, i64 0, i32 2
  %10 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %9
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.167", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr %t.i.i.i.i.i, ptr %fn_.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %if.else.i.i.i.i10

if.then.i.i.i.i11:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i
  %last_map_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %6, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i, ptr %last_map_.i.i.i.i, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

if.else.i.i.i.i10:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SR_.exit.i.i.i
  store ptr %11, ptr %next_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %if.then.i.i.i.i11, %if.else.i.i.i.i10
  store ptr %retval.0.i.i.i.i.i.i, ptr %6, align 8
  %12 = load i8, ptr %call_args, align 1
  store i8 %12, ptr %agg.tmp4, align 8
  %13 = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  %add.ptr.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call_args, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i12, align 8
  store i64 %14, ptr %13, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i12, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp4, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %15 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %15, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp4, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp5, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %16, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  store ptr %17, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %if.then.i
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp3, i64 ptrtoint (ptr @_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %t.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %t.i.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %agg.tmp, align 16, !noalias !38
  %agg.tmp.sroa.3.0.x.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp, align 16, !noalias !38
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %ref.tmp, align 16, !alias.scope !41
  %agg.tmp.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.result.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.x.sroa_idx.i, i64 24, i1 false)
  %fn_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Map", ptr %ref.tmp, i64 0, i32 1
  store ptr %t.i.i.i.i.i, ptr %fn_.i.i.i, align 16, !alias.scope !41
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE6vtableE, ptr %agg.result, align 16
  %18 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i13, label %if.then.i.i.i.i16, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i16:                                ; preds = %invoke.cont11
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i.i.i16
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont11
  %19 = atomicrmw add ptr %18, i64 48 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %19, 48
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %18, i64 0, i32 2
  %20 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i14 = icmp ugt i64 %add2.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i14, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %19
  br label %invoke.cont13

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i17 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 48)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i15, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i15 ], [ %call4.i.i.i.i.i17, %if.else.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %retval.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp, align 16
  %fn_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Map", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  store ptr %t.i.i.i.i.i, ptr %fn_.i.i.i.i.i.i, align 16
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  %21 = load ptr, ptr %agg.tmp, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %destroy.i, align 8
  %arg.i18 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp, i64 0, i32 2
  invoke void %22(ptr noundef nonnull %arg.i18)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont13
  %25 = load ptr, ptr %agg.tmp3, align 16
  %destroy.i19 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %destroy.i19, align 8
  %arg.i20 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp3, i64 0, i32 2
  invoke void %26(ptr noundef nonnull %arg.i20)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %_M_manager.i.i23 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %29 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22
  %call.i.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22, %if.then.i.i24
  %32 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i26, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %32, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %32, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %32, i64 0, i32 2
  %33 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i28 = icmp eq i16 %33, 0
  br i1 %cmp.i.i.i.i28, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i27
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %34, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

34:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i29

.noexc.i.i:                                       ; preds = %34
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %35 = phi i16 [ %33, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %37 = load ptr, ptr %36, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 noundef zeroext %35)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i27, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %41 = load ptr, ptr %13, align 8
  %cmp.not.i1.i = icmp eq ptr %41, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %42 = load i8, ptr %agg.tmp4, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %41) #23
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad12:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i16
  %46 = landingpad { ptr, i32 }
          cleanup
  %destroy.i.i.i31 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 1
  %47 = load ptr, ptr %destroy.i.i.i31, align 8
  %arg.i.i.i32 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %ref.tmp, i64 0, i32 2
  invoke void %47(ptr noundef nonnull %arg.i.i.i32)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %lpad12
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

ehcleanup:                                        ; preds = %lpad12
  %50 = load ptr, ptr %agg.tmp, align 16
  %destroy.i35 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %destroy.i35, align 8
  %arg.i36 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp, i64 0, i32 2
  invoke void %51(ptr noundef nonnull %arg.i36)
          to label %ehcleanup14 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %ehcleanup
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad7 ], [ %46, %ehcleanup ]
  %54 = load ptr, ptr %agg.tmp3, align 16
  %destroy.i39 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %destroy.i39, align 8
  %arg.i40 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp3, i64 0, i32 2
  invoke void %55(ptr noundef nonnull %arg.i40)
          to label %ehcleanup15 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %ehcleanup14
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad ], [ %.pn.pn, %ehcleanup14 ]
  %_M_manager.i.i43 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %58 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i44, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup15
  %call.i.i46 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i45
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit48: ; preds = %ehcleanup15, %if.then.i.i45
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp4) #23
  resume { ptr, i32 } %.pn.pn.pn
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
define linkonce_odr void @_ZN9grpc_core16HttpClientFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %user_agent_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %user_agent_.i, align 8
  %cmp.i.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

_ZN9grpc_core16HttpClientFilterD2Ev.exit:         ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_Z32grpc_http2_status_to_grpc_statusi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64, ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.86") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_114SchemeFromArgsERKNS3_11ChannelArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS3_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr nocapture readnone %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #12 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr %this.0.val, i64 %x.coerce0, ptr %x.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.82", align 1
  %cmp.i = icmp eq i64 %x.coerce0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %x.coerce0, ptr %x.coerce1) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this.0.val, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this.0.val, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this.0.val, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void
}

declare ptr @grpc_version_string() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #23
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #23
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #23
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #23
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #23
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #23
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !46

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %11, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %11, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %11, i64 0, i32 2
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
  call void @__clang_call_terminate(ptr %19) #22
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
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #23
  call void @_ZdlPv(ptr noundef nonnull %20) #24
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
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #23
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 1)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !47
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
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 1083, ptr noundef nonnull @.str.19) #25
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store i64 %7, ptr %8, align 8
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 1751, ptr noundef nonnull @.str.20) #25
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.grpc_slice, align 8
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 3
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 1795, ptr noundef nonnull @.str.21) #25
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core16HttpClientFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr poison, ptr poison)
  %1 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %channel_data10 = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %2 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %do.end
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.6, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %4 = load i64, ptr %status, align 8
  store i64 %4, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %7, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %cleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad:                                             ; preds = %if.then1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #23
  br label %ehcleanup

invoke.cont11:                                    ; preds = %do.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  %event_engine_2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %event_engine_2.i.i.i, align 8
  store ptr %12, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilterC2EOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core16HttpClientFilterC2EOS0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core16HttpClientFilterC2EOS0_.exit

_ZN9grpc_core16HttpClientFilterC2EOS0_.exit:      ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %scheme_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %2, i64 0, i32 1
  %scheme_2.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 1
  %17 = load i8, ptr %scheme_2.i, align 8
  store i8 %17, ptr %scheme_.i, align 8
  %user_agent_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %2, i64 0, i32 3
  %user_agent_3.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %user_agent_3.i, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_3.i, i8 0, i64 32, i1 false), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %user_agent_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %test_only_use_put_requests_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %2, i64 0, i32 4
  %test_only_use_put_requests_4.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 4
  %18 = load i8, ptr %test_only_use_put_requests_4.i, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %test_only_use_put_requests_.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !53
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8, %invoke.cont8, %_ZN9grpc_core16HttpClientFilterC2EOS0_.exit
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16HttpClientFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %status) #23
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad7 ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16HttpClientFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %status) #23
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !56

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !57

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
  tail call void @__clang_call_terminate(ptr %14) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

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
  tail call void @_ZdlPv(ptr noundef %3) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !59

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
  tail call void @_ZdlPv(ptr noundef %7) #24
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
  tail call void @__clang_call_terminate(ptr %13) #22
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  tail call void @__clang_call_terminate(ptr %25) #22
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %37) #22
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
  tail call void @__clang_call_terminate(ptr %43) #22
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
  tail call void @__clang_call_terminate(ptr %49) #22
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
  tail call void @__clang_call_terminate(ptr %55) #22
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
  tail call void @__clang_call_terminate(ptr %61) #22
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
  tail call void @__clang_call_terminate(ptr %67) #22
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
  tail call void @__clang_call_terminate(ptr %73) #22
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
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKcENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeESD_SF_(ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %channel_data.i = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data.i, align 8
  tail call void @_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE8InitCallEPNS_18CallSpineInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE8InitCallEPNS_18CallSpineInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call_spine) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 32 monotonic, align 8
  %add2.i.i.i = add i64 %2, 32
  %initial_zone_size_.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %1, i64 0, i32 2
  %3 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  br label %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEJPS4_EEEPT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEJPS4_EEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEJPS4_EEEPT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEEE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i, align 8
  %managed_new_head_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %1, i64 0, i32 4
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  %t.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %retval.0.i.i.i, i64 0, i32 1
  %vtable.i = load ptr, ptr %call_spine, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call_spine)
  %receiver.i = getelementptr inbounds %"struct.grpc_core::Pipe", ptr %call2.i, i64 0, i32 1
  %5 = load ptr, ptr %receiver.i, align 8
  %promise_memory_required_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %5, i64 0, i32 2
  %6 = load i64, ptr %promise_memory_required_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 32)
  store i64 %.sroa.speculated.i.i.i.i, ptr %promise_memory_required_.i.i.i.i, align 8
  %7 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEJPS4_EEEPT_DpOT0_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i: ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEJPS4_EEEPT_DpOT0_.exit
  %8 = atomicrmw add ptr %7, i64 32 monotonic, align 8
  %add2.i.i.i.i.i.i = add i64 %8, 32
  %initial_zone_size_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %7, i64 0, i32 2
  %9 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %8
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SN_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SN_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SN_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr %t.i, ptr %fn_.i.i.i.i.i.i.i, align 8
  %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SN_.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i.i, ptr %5, align 8
  %last_map_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %5, i64 0, i32 1
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceE.exit

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SN_.exit.i.i.i
  %last_map_3.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %last_map_3.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %11, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %last_map_3.sink.i.i.i.i = phi ptr [ %last_map_3.i.i.i.i, %if.else.i.i.i.i ], [ %last_map_.i.i.i.i, %if.then.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %last_map_3.sink.i.i.i.i, align 8
  %vtable.i10 = load ptr, ptr %call_spine, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 3
  %12 = load ptr, ptr %vfn.i11, align 8
  %call2.i12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call_spine)
  %13 = load ptr, ptr %call2.i12, align 8
  %promise_memory_required_.i.i.i.i13 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %13, i64 0, i32 2
  %14 = load i64, ptr %promise_memory_required_.i.i.i.i13, align 8
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %14, i64 32)
  store i64 %.sroa.speculated.i.i.i.i14, ptr %promise_memory_required_.i.i.i.i13, align 8
  %15 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i15, label %if.then.i.i.i.i.i33, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i16

if.then.i.i.i.i.i33:                              ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceE.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i16: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceE.exit
  %16 = atomicrmw add ptr %15, i64 32 monotonic, align 8
  %add2.i.i.i.i.i.i17 = add i64 %16, 32
  %initial_zone_size_.i.i.i.i.i.i18 = getelementptr inbounds %"class.grpc_core::Arena", ptr %15, i64 0, i32 2
  %17 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i.i.i19 = icmp ugt i64 %add2.i.i.i.i.i.i17, %17
  br i1 %cmp.not.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i16
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %15, i64 48
  %add.ptr3.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i21, i64 %16
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i

if.else.i.i.i.i.i.i31:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i16
  %call4.i.i.i.i.i.i32 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i20
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %add.ptr3.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i20 ], [ %call4.i.i.i.i.i.i32, %if.else.i.i.i.i.i.i31 ]
  %next_.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i.i23, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i24, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i.i23, align 8
  %fn_.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.126", ptr %retval.0.i.i.i.i.i.i23, i64 0, i32 1
  store ptr %t.i, ptr %fn_.i.i.i.i.i.i.i25, align 8
  %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.126", ptr %retval.0.i.i.i.i.i.i23, i64 0, i32 1, i32 0, i32 1
  store ptr %call_spine, ptr %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i.i26, align 8
  %18 = load ptr, ptr %13, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i29, label %if.else.i.i.i.i28

if.then.i.i.i.i29:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i
  %last_map_.i.i.i.i30 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %13, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i23, ptr %last_map_.i.i.i.i30, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit

if.else.i.i.i.i28:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i
  store ptr %18, ptr %next_.i.i.i.i.i.i.i.i24, align 8
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit: ; preds = %if.then.i.i.i.i29, %if.else.i.i.i.i28
  store ptr %retval.0.i.i.i.i.i.i23, ptr %13, align 8
  %vtable.i34 = load ptr, ptr %call_spine, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 6
  %19 = load ptr, ptr %vfn.i35, align 8
  %call2.i36 = tail call noundef nonnull align 8 dereferenceable(16) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call_spine)
  %20 = load ptr, ptr %call2.i36, align 8
  %promise_memory_required_.i.i.i.i37 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %20, i64 0, i32 2
  %21 = load i64, ptr %promise_memory_required_.i.i.i.i37, align 8
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %21, i64 24)
  store i64 %.sroa.speculated.i.i.i.i38, ptr %promise_memory_required_.i.i.i.i37, align 8
  %22 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i39 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i39, label %if.then.i.i.i.i.i56, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i40

if.then.i.i.i.i.i56:                              ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i40: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit
  %23 = atomicrmw add ptr %22, i64 32 monotonic, align 8
  %add2.i.i.i.i.i.i41 = add i64 %23, 32
  %initial_zone_size_.i.i.i.i.i.i42 = getelementptr inbounds %"class.grpc_core::Arena", ptr %22, i64 0, i32 2
  %24 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i42, align 8
  %cmp.not.i.i.i.i.i.i43 = icmp ugt i64 %add2.i.i.i.i.i.i41, %24
  br i1 %cmp.not.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i44

if.then.i.i.i.i.i.i44:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i40
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %22, i64 48
  %add.ptr3.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i45, i64 %23
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i

if.else.i.i.i.i.i.i54:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i40
  %call4.i.i.i.i.i.i55 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i47 = phi ptr [ %add.ptr3.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i44 ], [ %call4.i.i.i.i.i.i55, %if.else.i.i.i.i.i.i54 ]
  %next_.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i.i47, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i48, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i.i47, align 8
  %fn_.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.134", ptr %retval.0.i.i.i.i.i.i47, i64 0, i32 1
  store ptr %t.i, ptr %fn_.i.i.i.i.i.i.i49, align 8
  %25 = load ptr, ptr %20, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i52, label %if.else.i.i.i.i51

if.then.i.i.i.i52:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i
  %last_map_.i.i.i.i53 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %20, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i47, ptr %last_map_.i.i.i.i53, align 8
  br label %_ZN9grpc_core21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit

if.else.i.i.i.i51:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SQ_.exit.i.i.i
  store ptr %25, ptr %next_.i.i.i.i.i.i.i.i48, align 8
  br label %_ZN9grpc_core21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit

_ZN9grpc_core21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceE.exit: ; preds = %if.then.i.i.i.i52, %if.else.i.i.i.i51
  store ptr %retval.0.i.i.i.i.i.i47, ptr %20, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail11CallWrapperINS_16HttpClientFilterEvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.107, align 8
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
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !66
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS6_4CallESA_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SK_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS6_4CallESA_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SK_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS6_4CallESA_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SK_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS6_4CallESA_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SK_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.sroa.4.i.i.i.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp10.sroa.6.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !67
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !67
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10.sroa.6.i.i.i.i)
  %3 = getelementptr inbounds %class.anon.107, ptr %memory, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !72
  %test_only_use_put_requests_.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %4, i64 0, i32 4
  %5 = load i8, ptr %test_only_use_put_requests_.i.i.i.i, align 8, !noalias !72
  %arrayidx.i.i.i.i.i8.i.i.i.i = getelementptr inbounds [3 x i16], ptr %2, i64 0, i64 1
  %6 = load i16, ptr %arrayidx.i.i.i.i.i8.i.i.i.i, align 2, !noalias !72
  %7 = shl i8 %5, 1
  %..i.i.i.i = and i8 %7, 2
  %8 = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %..i.i.i.i, ptr %8, align 1, !noalias !72
  %scheme_.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %4, i64 0, i32 1
  %storemerge.i.i.i.i13.i.i.i.i = or i16 %6, -24576
  store i16 %storemerge.i.i.i.i13.i.i.i.i, ptr %arrayidx.i.i.i.i.i8.i.i.i.i, align 2, !noalias !72
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %storemerge.i.i.i14.i.i.i.i = load i8, ptr %scheme_.i.i.i.i, align 1, !noalias !72
  store i8 %storemerge.i.i.i14.i.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !72
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !72
  %storemerge.i.i.i.i19.i.i.i.i = or i16 %6, -18432
  store i16 %storemerge.i.i.i.i19.i.i.i.i, ptr %arrayidx.i.i.i.i.i8.i.i.i.i, align 2, !noalias !72
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !72
  %user_agent_.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %user_agent_.i.i.i.i, align 8, !noalias !72
  %cmp.i.i.i.i.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !75
  %ref.tmp10.sroa.0.0.copyload.pre.i.i.i.i = load ptr, ptr %user_agent_.i.i.i.i, align 8, !noalias !72
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i

_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i, %entry
  %ref.tmp10.sroa.0.0.copyload.i.i.i.i = phi ptr [ %9, %entry ], [ %ref.tmp10.sroa.0.0.copyload.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %ref.tmp10.sroa.6.0.user_agent_.sroa_idx.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.0.user_agent_.sroa_idx.i.i.i.i, i64 24, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i.i.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i16, ptr %2, align 2, !noalias !72
  %storemerge.i.i.i.i21.i.i.i.i = or i16 %11, 2048
  store i16 %storemerge.i.i.i.i21.i.i.i.i, ptr %2, align 2, !noalias !72
  %and2.i.i.i.i.i.i.i.i.i = and i16 %11, 2048
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i.i.i.i, i64 24, i1 false), !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i.i.i.i, i8 0, i64 24, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i.i.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !72
  store ptr %ref.tmp10.sroa.0.0.copyload.i.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %12 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !72
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  invoke void %13(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !72

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i
  store ptr %ref.tmp10.sroa.0.0.copyload.i.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i.i.i.i, i64 24, i1 false), !noalias !72
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10.sroa.6.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %16, align 8, !alias.scope !78
  %17 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %17, align 8, !alias.scope !78
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !78
  store i8 1, ptr %agg.result, align 8, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS2_PSB_EPNSB_4CallESE_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISL_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit: ; preds = %if.then, %if.then.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.123, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.126", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fn_, i64 16, i1 false), !noalias !89
  %0 = load i8, ptr %x, align 1, !noalias !89
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !89
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, i64 16, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.129", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !89
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.129", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.129", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.129", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::optional.111", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !90
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.129", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !93
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !93
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.129", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %2, ptr %1, align 8, !noalias !93
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !93
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESK_(ptr nonnull sret(%"class.std::optional.111") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %memory, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !90

invoke.cont.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !noalias !93
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %4 = load i8, ptr %agg.tmp.i.i, align 8, !noalias !93
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #23, !noalias !90
  call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !90
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #23, !noalias !90
  resume { ptr, i32 } %6

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !90
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %ref.tmp.i, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !90
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.thread, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i

if.then.i.thread:                                 ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !96
  %_M_engaged.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i8, align 8, !alias.scope !96
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i
  %9 = load i8, ptr %ref.tmp.i, align 8, !noalias !101
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !96
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %11, align 8, !alias.scope !96
  %12 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !alias.scope !96
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !96
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i.thread, %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESK_(ptr noalias sret(%"class.std::optional.111") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %md) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.std::unique_ptr", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias nonnull align 8 %status, ptr noundef nonnull %0)
  %1 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %entry
  %2 = load i8, ptr %md, align 1
  store i8 %2, ptr %agg.result, align 8
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

lpad:                                             ; preds = %if.then.i, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %6 = getelementptr inbounds %class.anon.123, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %if.end
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN9grpc_core18CallSpineInterface6CancelESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i2, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %cleanup, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont8
  %11 = load i8, ptr %agg.tmp3, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %cleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i4
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %10) #23
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #23
  br label %ehcleanup

cleanup:                                          ; preds = %delete.notnull.i.i, %if.then.i4, %invoke.cont8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %5, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core18CallSpineInterface6CancelESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %metadata) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(20) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %has_value_.i = getelementptr inbounds %"class.grpc_core::Latch.130", ptr %call, i64 0, i32 1
  %1 = load i8, ptr %has_value_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %metadata, align 1
  store i8 %3, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %metadata, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %4, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store i64 %5, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %7 = load i8, ptr %call, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  store i8 %3, ptr %call, align 8
  store i8 1, ptr %has_value_.i, align 8
  %waiter_.i = getelementptr inbounds %"class.grpc_core::Latch.130", ptr %call, i64 0, i32 3
  %9 = load i16, ptr %waiter_.i, align 2
  %cmp.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %10, label %_ZN9grpc_core8Activity7currentEv.exit.i.i

10:                                               ; preds = %if.end.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %10
  %.pre.i.i = load i16, ptr %waiter_.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i:        ; preds = %.noexc, %if.end.i.i
  %11 = phi i16 [ %9, %if.end.i.i ], [ %.pre.i.i, %.noexc ]
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8
  store i16 0, ptr %waiter_.i, align 2
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  resume { ptr, i32 } %15

return:                                           ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i, %entry
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %x, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.134", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %0 = load i64, ptr %fn_, align 8, !noalias !112
  %1 = load i8, ptr %x, align 1, !noalias !112
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !112
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !112
  store i64 %0, ptr %memory, align 8, !alias.scope !112
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.137", ptr %memory, i64 0, i32 1
  store i8 %1, ptr %arg_.i.i.i.i, align 1, !alias.scope !112
  %3 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.137", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %3, align 8, !alias.scope !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %memory) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.137", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.137", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::optional.111", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !113
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.137", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !116
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !116
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.137", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !116
  store i64 %2, ptr %1, align 8, !noalias !116
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !116
  invoke void @_ZZN9grpc_core21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESK_(ptr nonnull sret(%"class.std::optional.111") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %memory, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !113

invoke.cont.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !noalias !116
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %4 = load i8, ptr %agg.tmp.i.i, align 8, !noalias !116
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #23, !noalias !113
  call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !113
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #23, !noalias !113
  resume { ptr, i32 } %6

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !113
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %ref.tmp.i, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !113
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.thread, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i

if.then.i.thread:                                 ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !119
  %_M_engaged.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i8, align 8, !alias.scope !119
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv.exit.i
  %9 = load i8, ptr %ref.tmp.i, align 8, !noalias !124
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !119
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %11, align 8, !alias.scope !119
  %12 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !alias.scope !119
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !119
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i.thread, %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNSB_4CallEPSB_PNS_18CallSpineInterfaceEEUlS5_E_ZNS6_10PrependMapISO_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_4CallEPS3_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESK_(ptr noalias sret(%"class.std::optional.111") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %md) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias nonnull align 8 %status, ptr noundef nonnull %0)
  %1 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %entry
  %2 = load i8, ptr %md, align 1
  store i8 %2, ptr %agg.result, align 8
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.end:                                           ; preds = %entry
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %6)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #23
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %invoke.cont
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %agg.result, align 8
  %9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i1, align 8
  store i64 %10, ptr %9, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i1, align 8
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  ret { i64, ptr } { i64 3, ptr @.str.17 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.18, ptr nonnull @.str.6, i32 1454) #25
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.18, ptr nonnull @.str.6, i32 1454) #25
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !129
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !129
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #13

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @abort() #22
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16HttpClientFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %user_agent_.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %user_agent_.i, align 8
  %cmp.i.i.i1 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i.i2 = and i64 %0, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i.i4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

if.end:                                           ; preds = %if.then.i.i4, %if.else, %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %x, ptr noundef %latch) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.grpc_core::promise_detail::Race", align 16
  %agg.tmp1 = alloca %"class.grpc_core::ArenaPromise", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 16 dereferenceable(32) %x, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %x, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %agg.tmp1, align 16, !noalias !132
  %agg.tmp2.sroa.3.0.promises1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp1, align 16, !noalias !132
  store ptr %latch, ptr %ref.tmp, align 16, !alias.scope !132
  %next_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %ref.tmp, i64 0, i32 2
  store ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %next_.i.i, align 16, !alias.scope !132
  %agg.tmp.sroa.4.0.next_.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.4.0.next_.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.promises1.sroa_idx.i, i64 24, i1 false)
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %agg.result, align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont
  %2 = atomicrmw add ptr %1, i64 48 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %2, 48
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %1, i64 0, i32 2
  %3 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %2
  br label %invoke.cont4

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i2 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 48)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i2, %if.else.i.i.i.i.i ]
  store ptr %latch, ptr %retval.0.i.i.i.i.i, align 16
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %retval.0.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %next_.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %next_.i.i, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %next_.i.i, align 16
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  %4 = load ptr, ptr %agg.tmp1, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %destroy.i, align 8
  %arg.i3 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp1, i64 0, i32 2
  invoke void %5(ptr noundef nonnull %arg.i3)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont4
  ret void

lpad3:                                            ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %destroy.i.i.i5 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 0, i32 1
  %9 = load ptr, ptr %destroy.i.i.i5, align 8
  %arg.i.i.i6 = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %9(ptr noundef nonnull %arg.i.i.i6)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

ehcleanup:                                        ; preds = %lpad3
  %12 = load ptr, ptr %agg.tmp1, align 16
  %destroy.i9 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %destroy.i9, align 8
  %arg.i10 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp1, i64 0, i32 2
  invoke void %13(ptr noundef nonnull %arg.i10)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit12: ; preds = %ehcleanup
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, i64 %interceptor.coerce0, i64 %interceptor.coerce1, ptr noundef %call_args, ptr noundef %next_promise_factory, ptr noundef %call_data) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %0 = load i8, ptr %call_args, align 1
  store i8 %0, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %3 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %3, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %4, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  store ptr %5, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef %call_data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %9 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %9, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %9, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %9, i64 0, i32 2
  %10 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %11, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

11:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i4

.noexc.i.i:                                       ; preds = %11
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %12 = phi i16 [ %10, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext %12)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %18 = load ptr, ptr %1, align 8
  %cmp.not.i1.i = icmp eq ptr %18, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %19 = load i8, ptr %agg.tmp, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %18) #23
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %t = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %t, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %t.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.163", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %t.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %x, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.167", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %0 = load i64, ptr %fn_, align 8, !noalias !141
  %1 = load i8, ptr %x, align 1, !noalias !141
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !141
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !141
  store i64 %0, ptr %memory, align 8, !alias.scope !141
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.170", ptr %memory, i64 0, i32 1
  store i8 %1, ptr %arg_.i.i.i.i, align 1, !alias.scope !141
  %3 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.170", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %3, align 8, !alias.scope !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %memory) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.170", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.170", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %memory) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::optional.111", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !142
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.170", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !145
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !145
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.170", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !145
  store i64 %2, ptr %1, align 8, !noalias !145
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !145
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESL_(ptr nonnull sret(%"class.std::optional.111") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %memory, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !142

invoke.cont.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !noalias !145
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %4 = load i8, ptr %agg.tmp.i.i, align 8, !noalias !145
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #23, !noalias !142
  call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !142
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit.i

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #23, !noalias !142
  resume { ptr, i32 } %6

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !142
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %ref.tmp.i, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !142
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.thread, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i

if.then.i.thread:                                 ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !148
  %_M_engaged.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i8, align 8, !alias.scope !148
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit.i
  %9 = load i8, ptr %ref.tmp.i, align 8, !noalias !153
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !148
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %11, align 8, !alias.scope !148
  %12 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !alias.scope !148
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !148
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i.thread, %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESL_(ptr noalias sret(%"class.std::optional.111") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %md) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias nonnull align 8 %status, ptr noundef nonnull %0)
  %1 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %has_value_.i = getelementptr inbounds %"class.grpc_core::Latch.130", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %has_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6
  %9 = load i8, ptr %2, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %8) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont6
  %11 = load i8, ptr %agg.tmp, align 8
  store i8 %11, ptr %2, align 1
  store i8 1, ptr %has_value_.i, align 8
  %waiter_.i = getelementptr inbounds %"class.grpc_core::Latch.130", ptr %2, i64 0, i32 3
  %12 = load i16, ptr %waiter_.i, align 2
  %cmp.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %13, label %_ZN9grpc_core8Activity7currentEv.exit.i.i

13:                                               ; preds = %if.end.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc3 unwind label %lpad7

.noexc3:                                          ; preds = %13
  %.pre.i.i = load i16, ptr %waiter_.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i:        ; preds = %.noexc3, %if.end.i.i
  %14 = phi i16 [ %12, %if.end.i.i ], [ %.pre.i.i, %.noexc3 ]
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8
  store i16 0, ptr %waiter_.i, align 2
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i5 = icmp eq ptr %18, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont8
  %19 = load i8, ptr %agg.tmp, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i6
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %18) #23
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i6, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %.pre = load i64, ptr %status, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %23 = load i8, ptr %md, align 1
  store i8 %23, ptr %agg.result, align 8
  %24 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i7 = getelementptr inbounds %"struct.std::_Optional_payload_base.116", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i7, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %26 = phi i64 [ %1, %if.end ], [ %.pre, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ]
  %and.i.i.i = and i64 %26, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad7 ], [ %21, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.121") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.121") align 8 %agg.result, ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = alloca %"class.grpc_core::Poll.121", align 8
  %agg.tmp = alloca %"class.grpc_core::Poll.121", align 8
  %0 = load ptr, ptr %arg, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1 = load ptr, ptr %0, align 8, !noalias !164
  %has_value_.i.i = getelementptr inbounds %"class.grpc_core::Latch.130", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %has_value_.i.i, align 8, !noalias !164
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit.thread

if.else.i.i:                                      ; preds = %entry
  %waiter_.i.i = getelementptr inbounds %"class.grpc_core::Latch.130", ptr %1, i64 0, i32 3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %if.then.i

4:                                                ; preds = %if.else.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !164
  br label %if.then.i

if.then.i:                                        ; preds = %4, %if.else.i.i
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8, !noalias !164
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !164
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !164
  %call2.i.i.i = tail call noundef zeroext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !164
  %8 = load i16, ptr %waiter_.i.i, align 2, !noalias !164
  %or1.i.i.i = or i16 %8, %call2.i.i.i
  store i16 %or1.i.i.i, ptr %waiter_.i.i, align 2, !noalias !164
  store i8 0, ptr %r.i, align 8, !alias.scope !161, !noalias !158
  %next_.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %next_.i, align 16, !noalias !165
  %10 = load ptr, ptr %9, align 8, !noalias !165
  %arg.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %10(ptr nonnull sret(%"class.grpc_core::Poll.121") align 8 %agg.tmp, ptr noundef nonnull %arg.i.i.i)
          to label %_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r.i) #23
  resume { ptr, i32 } %11

_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit.thread: ; preds = %entry
  %12 = load i8, ptr %1, align 1, !noalias !164
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  %14 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.tmp, i64 0, i32 1
  store i8 %12, ptr %14, align 8, !alias.scope !158
  %15 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !alias.scope !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !170
  br label %if.then.i2

_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit: ; preds = %if.then.i
  %.pre = load i8, ptr %agg.tmp, align 8
  %16 = and i8 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  store i8 %16, ptr %agg.result, align 8, !alias.scope !179
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit.thread, %_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit
  %17 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.result, i64 0, i32 1
  %18 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.tmp, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !noalias !179
  store i8 %19, ptr %17, align 8, !alias.scope !179
  %20 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i1, align 8, !noalias !179
  store i64 %21, ptr %20, align 8, !alias.scope !179
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv.exit, %if.then.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %next_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %next_.i.i, align 16
  %destroy.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Race", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS8_EEEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS8_EEEEEEEvPT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %call_args, ptr noundef %next_promise_factory, ptr noundef %call_data) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.sroa.4.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp10.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %channel = getelementptr inbounds %"struct.grpc_core::promise_filter_detail::FilterCallData", ptr %call_data, i64 0, i32 1
  %1 = load ptr, ptr %channel, align 8
  %test_only_use_put_requests_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %1, i64 0, i32 4
  %2 = load i8, ptr %test_only_use_put_requests_.i, align 8
  %arrayidx.i.i.i.i.i8.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %3 = load i16, ptr %arrayidx.i.i.i.i.i8.i, align 2
  %4 = shl i8 %2, 1
  %..i = and i8 %4, 2
  %5 = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %..i, ptr %5, align 1
  %scheme_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %1, i64 0, i32 1
  %storemerge.i.i.i.i13.i = or i16 %3, -24576
  store i16 %storemerge.i.i.i.i13.i, ptr %arrayidx.i.i.i.i.i8.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %storemerge.i.i.i14.i = load i8, ptr %scheme_.i, align 1
  store i8 %storemerge.i.i.i14.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %storemerge.i.i.i.i19.i = or i16 %3, -18432
  store i16 %storemerge.i.i.i.i19.i, ptr %arrayidx.i.i.i.i.i8.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %user_agent_.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %user_agent_.i, align 8
  %cmp.i.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK9grpc_core5Slice3RefEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !180
  %ref.tmp10.sroa.0.0.copyload.pre.i = load ptr, ptr %user_agent_.i, align 8
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i

_ZNK9grpc_core5Slice3RefEv.exit.i:                ; preds = %if.then.i.i.i, %entry
  %ref.tmp10.sroa.0.0.copyload.i = phi ptr [ %6, %entry ], [ %ref.tmp10.sroa.0.0.copyload.pre.i, %if.then.i.i.i ]
  %ref.tmp10.sroa.6.0.user_agent_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::HttpClientFilter", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.0.user_agent_.sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i21.i = or i16 %8, 2048
  store i16 %storemerge.i.i.i.i21.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %8, 2048
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, i64 24, i1 false)
  store ptr %ref.tmp10.sroa.0.0.copyload.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i.i)
          to label %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i.i:                                  ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  store ptr %ref.tmp10.sroa.0.0.copyload.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.sroa.6.i, i64 24, i1 false)
  br label %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i.i)
  %13 = load i8, ptr %call_args, align 1
  store i8 %13, ptr %agg.tmp, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %16 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %16, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !183
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %18 = load ptr, ptr %_M_invoker.i, align 8, !noalias !183
  invoke void %18(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %19 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %19, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %19, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %19, i64 0, i32 2
  %20 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %20, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %21, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

21:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %21
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %22 = phi i16 [ %20, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %24 = load ptr, ptr %23, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef zeroext %22)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %invoke.cont
  %28 = load ptr, ptr %14, align 8
  %cmp.not.i1.i = icmp eq ptr %28, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %29 = load i8, ptr %agg.tmp, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %28) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #23
  resume { ptr, i32 } %31
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.121") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll.121", align 8
  %0 = load ptr, ptr %arg, align 8
  call void @_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EclEv(ptr nonnull sret(%"class.grpc_core::Poll.121") align 8 %agg.tmp, ptr noundef nonnull align 16 dereferenceable(40) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %1 = load i8, ptr %agg.tmp, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  store i8 %2, ptr %agg.result, align 8, !alias.scope !192
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.result, i64 0, i32 1
  %4 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.tmp, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !noalias !192
  store i8 %5, ptr %3, align 8, !alias.scope !192
  %6 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !192
  store i64 %7, ptr %6, align 8, !alias.scope !192
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load ptr, ptr %0, align 16
  %destroy.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %0, i64 0, i32 2
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEEEvPSL_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEEEvPSL_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EclEv(ptr noalias sret(%"class.grpc_core::Poll.121") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::Poll.121", align 8
  %r = alloca %"class.grpc_core::Poll.121", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 16, !noalias !196
  %1 = load ptr, ptr %0, align 8, !noalias !196
  %arg.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %this, i64 0, i32 2
  call void %1(ptr nonnull sret(%"class.grpc_core::Poll.121") align 8 %ref.tmp.i, ptr noundef nonnull %arg.i.i), !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load i8, ptr %ref.tmp.i, align 8, !noalias !193
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  store i8 %3, ptr %r, align 8, !alias.scope !205
  br i1 %tobool.not.i.i.i.i, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %r, i64 0, i32 1
  %5 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !noalias !205
  store i8 %6, ptr %4, align 8, !alias.scope !205
  %7 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %r, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %fn_ = getelementptr inbounds %"class.grpc_core::promise_detail::Map", ptr %this, i64 0, i32 1
  store i8 %6, ptr %agg.tmp, align 8
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %8, ptr %9, align 8
  store ptr null, ptr %7, align 8
  invoke void @_ZZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS0_14FilterCallDataISA_EEENKUlS7_E_clES7_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fn_, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %lpad2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %if.then
  store i8 1, ptr %agg.result, align 8
  %10 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.result, i64 0, i32 1
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.grpc_core::Poll.121", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %9, align 8
  %cmp.not.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i6, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %15 = load i8, ptr %agg.tmp, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i8, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %if.then.i7
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %14) #23
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

lpad2:                                            ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  call void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #23
  resume { ptr, i32 } %17

cleanup.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %if.then.i7, %delete.notnull.i.i9, %cleanup.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS0_14FilterCallDataISA_EEENKUlS7_E_clES7_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %md) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr noalias nonnull align 8 %status, ptr noundef nonnull %0)
  %1 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %3)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #23
  resume { ptr, i32 } %4

cleanup.thread:                                   ; preds = %entry
  %5 = load i8, ptr %md, align 1
  store i8 %5, ptr %agg.result, align 8
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

cleanup:                                          ; preds = %invoke.cont
  %.pre = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_client_filter.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !206
  store ptr @_ZZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKcENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeESD_SF_, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !206
  store i64 272, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !206
  store i64 72, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !206
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !206
  store ptr @.str, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !206
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core5Slice3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308029StrFormatIJPKcA6_cSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSF_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308029StrFormatIJPKcA6_cSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSF_"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!30 = !{!31, !20}
!31 = distinct !{!31, !32, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS0_14FilterCallDataISA_EE: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS4_ET_PNS0_14FilterCallDataISA_EE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN9grpc_core3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS7_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNS8_14FilterCallDataISB_EEEUlS6_E_EENS_14promise_detail3MapISJ_SB_EESJ_SB_: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS7_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202308026StatusERS3_ET_PNS8_14FilterCallDataISB_EEEUlS6_E_EENS_14promise_detail3MapISJ_SB_EESJ_SB_"}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308028OkStatusEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl12lts_202308028OkStatusEv"}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS3_PSA_EPNSA_4CallESD_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS3_PSA_EPNSA_4CallESD_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS3_PSA_EPNSA_4CallESD_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISO_E4typeEE4typeESA_EEvEEE4typeEOSO_OSA_: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvRS3_PSA_EPNSA_4CallESD_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISO_E4typeEE4typeESA_EEvEEE4typeEOSO_OSA_"}
!66 = !{!64, !61}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS5_4CallES9_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SJ_EclEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS5_4CallES9_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SJ_EclEv"}
!70 = distinct !{!70, !71, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS6_4CallESA_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SK_EEvEclEv: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS6_4CallESA_PNS_18CallSpineInterfaceEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SK_EEvEclEv"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESH_: %agg.result"}
!74 = distinct !{!74, !"_ZZN9grpc_core21promise_filter_detail30InterceptClientInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS3_4CallES7_PNS_18CallSpineInterfaceEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESH_"}
!75 = !{!76, !73, !68, !70}
!76 = distinct !{!76, !77, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK9grpc_core5Slice3RefEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!81 = distinct !{!81, !82, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESA_EEvEEE4typeEOSR_OSA_: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESA_EEvEEE4typeEOSR_OSA_"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvEclEv: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvEclEv"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!98 = distinct !{!98, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!99 = distinct !{!99, !100, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!100 = distinct !{!100, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!101 = !{!102, !104, !91}
!102 = distinct !{!102, !103, !"_ZN9grpc_core14promise_detail11PollWrapperISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE4WrapEOS8_: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core14promise_detail11PollWrapperISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE4WrapEOS8_"}
!104 = distinct !{!104, !105, !"_ZN9grpc_core14promise_detail10WrapInPollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!105 = distinct !{!105, !"_ZN9grpc_core14promise_detail10WrapInPollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESA_EEvEEE4typeEOSR_OSA_: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNSA_4CallEPSA_PNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESA_EEvEEE4typeEOSR_OSA_"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvEclEv: %agg.result"}
!115 = distinct !{!115, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS6_4CallEPS6_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SN_EEvEclEv"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail31InterceptServerTrailingMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS5_4CallEPS5_PNS_18CallSpineInterfaceEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SM_EclEv"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!122 = distinct !{!122, !123, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!123 = distinct !{!123, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!124 = !{!125, !127, !114}
!125 = distinct !{!125, !126, !"_ZN9grpc_core14promise_detail11PollWrapperISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE4WrapEOS8_: %agg.result"}
!126 = distinct !{!126, !"_ZN9grpc_core14promise_detail11PollWrapperISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE4WrapEOS8_"}
!127 = distinct !{!127, !128, !"_ZN9grpc_core14promise_detail10WrapInPollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!128 = distinct !{!128, !"_ZN9grpc_core14promise_detail10WrapInPollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!131 = distinct !{!131, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEENS_14promise_detail4RaceIJDpT_EEESE_: %agg.result"}
!134 = distinct !{!134, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEENS_14promise_detail4RaceIJDpT_EEESE_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNS7_14FilterCallDataISA_EERKNS_8CallArgsEEUlS6_E_E4MakeEOS6_: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNS7_14FilterCallDataISA_EERKNS_8CallArgsEEUlS6_E_E4MakeEOS6_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNS7_14FilterCallDataISA_EERKNS_8CallArgsEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISS_E4typeEE4typeESA_EEvEEE4typeEOSS_OSA_: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusERS3_EPNS7_14FilterCallDataISA_EERKNS_8CallArgsEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_SA_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISS_E4typeEE4typeESA_EEvEEE4typeEOSS_OSA_"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvEclEv: %agg.result"}
!144 = distinct !{!144, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvEclEv"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv: %agg.result"}
!147 = distinct !{!147, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202308026StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!151 = distinct !{!151, !152, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!153 = !{!154, !156, !143}
!154 = distinct !{!154, !155, !"_ZN9grpc_core14promise_detail11PollWrapperISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE4WrapEOS8_: %agg.result"}
!155 = distinct !{!155, !"_ZN9grpc_core14promise_detail11PollWrapperISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE4WrapEOS8_"}
!156 = distinct !{!156, !157, !"_ZN9grpc_core14promise_detail10WrapInPollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!157 = distinct !{!157, !"_ZN9grpc_core14promise_detail10WrapInPollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core14promise_detail4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS7_EEEEclEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: %agg.result"}
!163 = distinct !{!163, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!164 = !{!162, !159}
!165 = !{!166, !168, !159}
!166 = distinct !{!166, !167, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!168 = distinct !{!168, !169, !"_ZN9grpc_core14promise_detail4RaceIJNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEclEv: %agg.result"}
!169 = distinct !{!169, !"_ZN9grpc_core14promise_detail4RaceIJNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEclEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result:thread"}
!172 = distinct !{!172, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!173 = distinct !{!173, !174, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result:thread"}
!174 = distinct !{!174, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!177 = !{!178}
!178 = distinct !{!178, !172, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!179 = !{!178, !176}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK9grpc_core5Slice3RefEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!188 = distinct !{!188, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!191 = distinct !{!191, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!195 = distinct !{!195, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!205 = !{!203, !200, !194}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!208 = distinct !{!208, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_22ImplementChannelFilterIT_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
