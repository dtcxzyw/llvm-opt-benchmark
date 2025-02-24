target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.83" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.58" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.grpc_call_credentials::GetRequestMetadataArgs" = type { %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.2" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%struct.grpc_auth_metadata_context = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", [2 x i8], %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.19", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements.35", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"struct.grpc_core::table_detail::Elements.36", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.36" = type { %"struct.grpc_core::table_detail::Elements.37", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.37" = type { %"struct.grpc_core::table_detail::Elements.38", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.38" = type { %"struct.grpc_core::table_detail::Elements.39", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.39" = type { %"struct.grpc_core::table_detail::Elements.40", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.40" = type { %"struct.grpc_core::table_detail::Elements.41", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.41" = type { %"struct.grpc_core::table_detail::Elements.42", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.42" = type { %"struct.grpc_core::table_detail::Elements.43", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.43" = type { %"struct.grpc_core::table_detail::Elements.44", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.44" = type { %"struct.grpc_core::table_detail::Elements.45", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.45" = type { %"struct.grpc_core::table_detail::Elements.46", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.46" = type { %"struct.grpc_core::table_detail::Elements.47", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.47" = type { %"struct.grpc_core::table_detail::Elements.48", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.48" = type { %"struct.grpc_core::table_detail::Elements.49", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.49" = type { %"struct.grpc_core::table_detail::Elements.50", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.50" = type { %"struct.grpc_core::table_detail::Elements.51" }
%"struct.grpc_core::table_detail::Elements.51" = type { %"struct.grpc_core::table_detail::Elements.52", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.52" = type { %"struct.grpc_core::table_detail::Elements.53", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.53" = type { %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
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
%"struct.grpc_core::metadata_detail::Value" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_core::metadata_detail::Value.77" = type { %"class.grpc_core::Slice" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted.66", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted.66" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted", %"class.grpc_core::RefCountedPtr.2", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.3", %"class.std::unique_ptr.11" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv = comdat any

$_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE7releaseEv = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEptEv = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11get_pointerIS2_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES16_ = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11get_pointerIS3_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES16_ = comdat any

$_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEptEv = comdat any

$_ZNK23grpc_security_connector10url_schemeEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP19grpc_metadata_batchJN9grpc_core5Arena13PooledDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE7_M_headERKS2_ = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getISW_EEPT_v = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getILm14EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv = comdat any

$_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3hasILm14EEENSt9enable_ifIXltT_sZT_EbE4typeEv = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11element_ptrILm14EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv = comdat any

$_ZNK9grpc_core6BitSetILm36ELm16EE6is_setEi = comdat any

$_ZN9grpc_core6BitSetILm36ELm16EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm36ELm16EE8mask_forEm = comdat any

$_ZN9grpc_core12table_detail7GetElemILm14EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_S23_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_EEE = comdat any

$_ZN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE3ptrEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getISU_EEPT_v = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getILm13EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv = comdat any

$_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3hasILm13EEENSt9enable_ifIXltT_sZT_EbE4typeEv = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11element_ptrILm13EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv = comdat any

$_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_S23_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE = comdat any

$_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE = comdat any

$_ZN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE3ptrEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_ = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_ = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_ = comdat any

$_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_ = comdat any

$_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/call_creds_util.cc\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"No '/' found in fully qualified method name\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.83" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/context/security_context.h\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"chained\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_creds_util.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

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
define void @_ZN9grpc_core17MakeJwtServiceUrlB5cxx11ERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN9grpc_core12_GLOBAL__N_123MakeServiceUrlAndMethodERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind writable sret(%"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceUrlAndMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123MakeServiceUrlAndMethodERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %36 = call noundef ptr @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11get_pointerIS2_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES16_(ptr noundef nonnull align 8 dereferenceable(600) %35)
  %37 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 47, i64 noundef -1) #3
  store i64 %42, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 50) #20
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(44) @.str.3)
          to label %49 unwind label %51

49:                                               ; preds = %47
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %74

51:                                               ; preds = %49, %47, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %143

55:                                               ; preds = %3
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %73

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %60 = load i64, ptr %8, align 8, !tbaa !10
  %61 = add i64 %60, 1
  %62 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %61, i64 noundef -1)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %67)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %73

73:                                               ; preds = %59, %58
  br label %74

74:                                               ; preds = %73, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #3
  %77 = call noundef ptr @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11get_pointerIS3_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES16_(ptr noundef nonnull align 8 dereferenceable(600) %76)
  %78 = call { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %"struct.grpc_call_credentials::GetRequestMetadataArgs", ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = call { i64, ptr } @_ZNK23grpc_security_connector10url_schemeEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.5) #3
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %92, ptr %94, i64 %96, ptr %98) #3
  br i1 %99, label %100, label %129

100:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %101 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext 58, i64 noundef -1) #3
  store i64 %101, ptr %23, align 8, !tbaa !10
  %102 = load i64, ptr %23, align 8, !tbaa !10
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load i64, ptr %23, align 8, !tbaa !10
  %106 = add i64 %105, 1
  %107 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %106, i64 noundef -1)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.6) #3
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %113, ptr %115, i64 %117, ptr %119) #3
  br i1 %120, label %121, label %128

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %122 = load i64, ptr %23, align 8, !tbaa !10
  %123 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0, i64 noundef %122)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %128

128:                                              ; preds = %121, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %129

129:                                              ; preds = %128, %74
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %131, ptr %133)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !12
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 %135, ptr %137)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 %139, ptr %141)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32)
  %142 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

143:                                              ; preds = %51
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %13, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119ServiceUrlAndMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29MakePluginAuthMetadataContextERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind noalias writable sret(%struct.grpc_auth_metadata_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN9grpc_core12_GLOBAL__N_123MakeServiceUrlAndMethodERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr dead_on_unwind writable sret(%"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.grpc_call_credentials::GetRequestMetadataArgs", ptr %16, i32 0, i32 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  %18 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null)
          to label %19 unwind label %49

19:                                               ; preds = %3
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i1 true, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.grpc_call_credentials::GetRequestMetadataArgs", ptr %21, i32 0, i32 1
  %23 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %53

24:                                               ; preds = %20
  invoke void @_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %53

25:                                               ; preds = %24
  store i1 true, ptr %11, align 1
  %26 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %57

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ %26, %27 ], [ null, %28 ]
  %31 = getelementptr inbounds nuw %struct.grpc_auth_metadata_context, ptr %0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !20
  %32 = load i1, ptr %11, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", ptr %6, i32 0, i32 0
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = invoke ptr @gpr_strdup(ptr noundef %39)
          to label %41 unwind label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.grpc_auth_metadata_context, ptr %0, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %43 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %46 = invoke ptr @gpr_strdup(ptr noundef %45)
          to label %47 unwind label %72

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.grpc_auth_metadata_context, ptr %0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceUrlAndMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  ret void

49:                                               ; preds = %37, %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %77

53:                                               ; preds = %24, %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %64

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %77

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %77

77:                                               ; preds = %76, %67, %49
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceUrlAndMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !27
  %6 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare ptr @gpr_strdup(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11get_pointerIS2_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES16_(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::MetadataMap", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getISW_EEPT_v(ptr noundef nonnull align 8 dereferenceable(576) %7)
  store ptr %8, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.grpc_core::metadata_detail::Value", ptr %12, i32 0, i32 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12slice_detail9BaseSlice14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !52
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.8)
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11get_pointerIS3_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES16_(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::MetadataMap", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getISU_EEPT_v(ptr noundef nonnull align 8 dereferenceable(576) %7)
  store ptr %8, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.grpc_core::metadata_detail::Value.77", ptr %12, i32 0, i32 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK23grpc_security_connector10url_schemeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.grpc_security_connector, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #6 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19grpc_metadata_batchJN9grpc_core5Arena13PooledDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19grpc_metadata_batchJN9grpc_core5Arena13PooledDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getISW_EEPT_v(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getILm14EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getILm14EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3hasILm14EEENSt9enable_ifIXltT_sZT_EbE4typeEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11element_ptrILm14EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3hasILm14EEENSt9enable_ifIXltT_sZT_EbE4typeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Table", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm36ELm16EE6is_setEi(ptr noundef nonnull align 2 dereferenceable(6) %4, i32 noundef 14)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11element_ptrILm14EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Table", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm14EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_S23_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm36ELm16EE6is_setEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZN9grpc_core6BitSetILm36ELm16EE8unit_forEm(i64 noundef %8)
  %10 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !82
  %14 = sext i32 %13 to i64
  %15 = call noundef zeroext i16 @_ZN9grpc_core6BitSetILm36ELm16EE8mask_forEm(i64 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm36ELm16EE8unit_forEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = udiv i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core6BitSetILm36ELm16EE8mask_forEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = urem i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = shl i32 1, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm14EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_S23_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef ptr @_ZN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::table_detail::Elements.32", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  br label %19

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !17
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i64 [ %12, %8 ], [ %18, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %12, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = add i64 %16, -1
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %21, ptr %8, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !10
  %28 = icmp ugt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

37:                                               ; preds = %29
  br label %25, !llvm.loop !117

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.9, ptr noundef %11, i64 noundef %12, i64 noundef %13) #23
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getISU_EEPT_v(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getILm13EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3getILm13EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3hasILm13EEENSt9enable_ifIXltT_sZT_EbE4typeEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11element_ptrILm13EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE3hasILm13EEENSt9enable_ifIXltT_sZT_EbE4typeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Table", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm36ELm16EE6is_setEi(ptr noundef nonnull align 2 dereferenceable(6) %4, i32 noundef 13)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11element_ptrILm13EEEPNS_12table_detail15TypeIndexStructIXT_EJS4_S6_S8_SA_SC_SE_SG_SI_SK_SM_SO_SQ_SS_SU_SW_SY_S10_S12_S14_S16_S18_S1A_S1C_S1E_S1G_S1I_S1K_S1M_S1O_S1Q_S1S_S1U_S1W_S1Y_S20_S22_EE4TypeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Table", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_S23_EEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm13EJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_S23_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm12EJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_S21_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm11EJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_S1Z_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm10EJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_S1X_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm9EJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_S1V_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm8EJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_S1T_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm7EJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_S1R_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm6EJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_S1P_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm5EJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_S1N_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm4EJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_S1L_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm3EJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_S1J_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm2EJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_S1H_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm1EJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_S1F_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef ptr @_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail7GetElemILm0EJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE1fEPNS0_8ElementsIvJS5_S7_S9_SB_SD_SF_SH_SJ_SL_SN_SP_SR_ST_SV_SX_SZ_S11_S13_S15_S17_S19_S1B_S1D_EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef ptr @_ZN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::table_detail::Elements.31", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %14, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %32

21:                                               ; preds = %3
  store i32 %20, ptr %7, align 4, !tbaa !82
  %22 = load i32, ptr %7, align 4, !tbaa !82
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %28) #3
  store i32 %29, ptr %7, align 4, !tbaa !82
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %31

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !132
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !145

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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !146
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.83", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  store ptr %19, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  store ptr %22, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %28, ptr %13, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !149
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !149
  %34 = load ptr, ptr %8, align 8, !tbaa !149
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = load ptr, ptr %12, align 8, !tbaa !149
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !149
  %40 = load ptr, ptr %13, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !149
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = load ptr, ptr %9, align 8, !tbaa !149
  %45 = load ptr, ptr %13, align 8, !tbaa !149
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !149
  %48 = load ptr, ptr %8, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = load ptr, ptr %8, align 8, !tbaa !149
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !148
  %60 = load ptr, ptr %13, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !146
  %63 = load ptr, ptr %12, align 8, !tbaa !149
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !149
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %8, align 8, !tbaa !157
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !157
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !149
  %20 = load ptr, ptr %5, align 8, !tbaa !149
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !149
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !178
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
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
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.12, i32 noundef 86)
          to label %7 unwind label %40

7:                                                ; preds = %1
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.13, ptr noundef null)
          to label %8 unwind label %40

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !202
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.grpc_auth_property, ptr %24, i64 %25
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !10
  br label %14, !llvm.loop !203

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  invoke void @gpr_free(ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %8
  %37 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %39 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  ret void

40:                                               ; preds = %31, %21, %7, %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %12, ptr %9, align 8, !tbaa !175
  %13 = load ptr, ptr %9, align 8, !tbaa !175
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !175
  %17 = load ptr, ptr %6, align 8, !tbaa !204
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !82
  ret void
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !208
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  store ptr null, ptr %16, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  invoke void @_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = invoke noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %7, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %9, ptr %10, align 8, !tbaa !175
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !178
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
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
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = invoke noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %7, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr null, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_creds_util.cc() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN21grpc_call_credentials22GetRequestMetadataArgsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{i64 0, i64 8, !10, i64 8, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_119ServiceUrlAndMethodE", !5, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTS26grpc_auth_metadata_context", !14, i64 0, !14, i64 8, !22, i64 16, !5, i64 24}
!22 = !{!"p1 _ZTS17grpc_auth_context", !5, i64 0}
!23 = !{!21, !14, i64 0}
!24 = !{!21, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"std::nullptr_t", !6, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !22, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core15metadata_detail5ValueINS_16HttpPathMetadataEvEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !5, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !14, i64 8}
!52 = !{!51, !14, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !5, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !63, i64 0}
!63 = !{!"p1 _ZTS31grpc_channel_security_connector", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS23grpc_security_connector", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS19grpc_metadata_batch", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9grpc_core6BitSetILm36ELm16EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !5, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTS10grpc_slice", !116, i64 0, !6, i64 8}
!116 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !5, i64 0}
!121 = !{!122, !14, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !11, i64 8, !6, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!126 = !{!122, !11, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!129 = !{!123, !14, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!132 = !{!133, !16, i64 0}
!133 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 omnipotent char", !138, i64 0}
!138 = !{!"any p2 pointer", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!145 = !{!"branch_weights", i32 1, i32 1048575}
!146 = !{!147, !138, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!148 = !{!147, !138, i64 0}
!149 = !{!138, !138, i64 0}
!150 = !{!147, !138, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"any p3 pointer", !138, i64 0}
!167 = !{!168, !138, i64 0}
!168 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !138, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!175 = !{!22, !22, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTSSt12memory_order", !6, i64 0}
!180 = !{!181, !187, i64 16}
!181 = !{!"_ZTS17grpc_auth_context", !182, i64 0, !30, i64 8, !186, i64 16, !14, i64 40, !188, i64 48, !195, i64 56}
!182 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !183, i64 0}
!183 = !{!"_ZTSN9grpc_core8RefCountE", !184, i64 0}
!184 = !{!"_ZTSSt6atomicIlE", !185, i64 0}
!185 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!186 = !{!"_ZTS24grpc_auth_property_array", !187, i64 0, !11, i64 8, !11, i64 16}
!187 = !{!"p1 _ZTS18grpc_auth_property", !5, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !5, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !5, i64 0}
!202 = !{!181, !11, i64 24}
!203 = distinct !{!203, !118}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN9grpc_core17ConnectionContextE", !138, i64 0}
!210 = !{!201, !201, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN17grpc_auth_context9ExtensionE", !138, i64 0}
!215 = !{!194, !194, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTS17grpc_auth_context", !138, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt14default_deleteIN17grpc_auth_context9ExtensionEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 std::nullptr_t", !5, i64 0}
