; ModuleID = 'bench/grpc/original/evaluate_args.cc.ll'
source_filename = "bench/grpc/original/evaluate_args.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address" = type <{ %struct.grpc_resolved_address, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grpc_core::EvaluateArgs::PerChannelArgs" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::vector", %"class.std::vector", %"class.std::basic_string_view", %"class.std::basic_string_view", %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.90, %union.anon.91 }
%union.anon.90 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.91 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector.95", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.absl::lts_20230802::StatusOr.100" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.102, %union.anon.103 }>
%union.anon.102 = type { %"class.absl::lts_20230802::Status" }
%union.anon.103 = type { %struct.grpc_resolved_address }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.101" = type <{ %union.anon.102, %union.anon.103, [4 x i8] }>
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.3", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.3" = type { %"struct.grpc_core::table_detail::Elements.4", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.4" = type { %"struct.grpc_core::table_detail::Elements.5", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.5" = type { %"struct.grpc_core::table_detail::Elements.6", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements.35", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.37" }
%"struct.grpc_core::metadata_detail::Value.37" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.38" }
%"struct.grpc_core::metadata_detail::Value.38" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.39" }
%"struct.grpc_core::metadata_detail::Value.39" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.40" }
%"struct.grpc_core::metadata_detail::Value.40" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.41" }
%"struct.grpc_core::metadata_detail::Value.41" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.42" }
%"struct.grpc_core::metadata_detail::Value.42" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.43" }
%"struct.grpc_core::metadata_detail::Value.43" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.44" }
%"struct.grpc_core::metadata_detail::Value.44" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.45" }
%"struct.grpc_core::metadata_detail::Value.45" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.46" }
%"class.grpc_core::BitSet.46" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.47" }
%"struct.grpc_core::metadata_detail::Value.47" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.48" }
%"struct.grpc_core::metadata_detail::Value.48" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.49" }
%"struct.grpc_core::metadata_detail::Value.49" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.50" }
%"struct.grpc_core::metadata_detail::Value.50" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.51" }
%"struct.grpc_core::metadata_detail::Value.51" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.52" }
%"struct.grpc_core::metadata_detail::Value.52" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.53" }
%"struct.grpc_core::metadata_detail::Value.53" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.54" }
%"struct.grpc_core::metadata_detail::Value.54" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.55" }
%"struct.grpc_core::metadata_detail::Value.55" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.56" }
%"struct.grpc_core::metadata_detail::Value.56" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.57" }
%"struct.grpc_core::metadata_detail::Value.57" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.58" }
%"struct.grpc_core::metadata_detail::Value.58" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.59" }
%"struct.grpc_core::metadata_detail::Value.59" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.60" }
%"struct.grpc_core::metadata_detail::Value.60" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.61" }
%"struct.grpc_core::metadata_detail::Value.61" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.62" }
%"struct.grpc_core::metadata_detail::Value.62" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.63" }
%"struct.grpc_core::metadata_detail::Value.63" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.64" }
%"struct.grpc_core::metadata_detail::Value.64" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.65" }
%"struct.grpc_core::metadata_detail::Value.65" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.66" }
%"struct.grpc_core::metadata_detail::Value.66" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.67" }
%"struct.grpc_core::metadata_detail::Value.67" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.68" }
%"struct.grpc_core::metadata_detail::Value.68" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.69" }
%"struct.grpc_core::metadata_detail::Value.69" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.73" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.73" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.74" }
%"struct.grpc_core::metadata_detail::Value.74" = type { %"class.absl::lts_20230802::InlinedVector.75" }
%"class.absl::lts_20230802::InlinedVector.75" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.76" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.76" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.77", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.77" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.78" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.78" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.73" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.grpc_core::metadata_detail::GetStringValueHelper" = type { ptr, ptr }
%"struct.std::_Optional_payload_base.88" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::EvaluateArgs" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%struct._Guard.159 = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"peer_spiffe_id\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"peer_uri\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"peer_dns\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x509_common_name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x509_subject\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.10 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/authorization/evaluate_args.cc\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Failed to parse uri.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Failed to split %s into host and port.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Port %s is out of range or null.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Address \22%s\22 is not IPv4/IPv6. Error: %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.23 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_evaluate_args.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12EvaluateArgs14PerChannelArgsC1EP17grpc_auth_contextP13grpc_endpoint = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core12EvaluateArgs14PerChannelArgsC2EP17grpc_auth_contextP13grpc_endpoint

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12EvaluateArgs14PerChannelArgsC2EP17grpc_auth_contextP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %auth_context, ptr noundef %endpoint) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::vector", align 16
  %ref.tmp11 = alloca %"class.std::vector", align 16
  %ref.tmp25 = alloca %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", align 8
  %ref.tmp31 = alloca %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", align 8
  %spiffe_id = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 1
  %uri_sans = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 2
  %dns_sans = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 3
  %common_name = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 4
  %subject = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 5
  %local_address = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 6
  %address_str.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 6, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 0, i64 112, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i) #20
  %port.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %port.i, align 8
  %peer_address = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 7
  %address_str.i9 = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 7, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i9) #20
  %port.i10 = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %port.i10, align 8
  %cmp.not = icmp eq ptr %auth_context, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke { i64, ptr } @_ZN9grpc_core20GetAuthPropertyValueEP17grpc_auth_contextPKc(ptr noundef nonnull %auth_context, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  store i64 %0, ptr %this, align 8
  %ref.tmp.sroa.2.0.transport_security_type2.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %1, ptr %ref.tmp.sroa.2.0.transport_security_type2.sroa_idx, align 8
  %call5 = invoke { i64, ptr } @_ZN9grpc_core20GetAuthPropertyValueEP17grpc_auth_contextPKc(ptr noundef nonnull %auth_context, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = extractvalue { i64, ptr } %call5, 0
  %3 = extractvalue { i64, ptr } %call5, 1
  store i64 %2, ptr %spiffe_id, align 8
  %ref.tmp3.sroa.2.0.spiffe_id6.sroa_idx = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 1, i32 1
  store ptr %3, ptr %ref.tmp3.sroa.2.0.spiffe_id6.sroa_idx, align 8
  invoke void @_ZN9grpc_core20GetAuthPropertyArrayEP17grpc_auth_contextPKc(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp7, ptr noundef nonnull %auth_context, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %uri_sans, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load <2 x ptr>, ptr %ref.tmp7, align 16
  store <2 x ptr> %5, ptr %uri_sans, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit: ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  %.pr = load ptr, ptr %ref.tmp7, align 16
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %invoke.cont8, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit, %if.then.i.i.i
  invoke void @_ZN9grpc_core20GetAuthPropertyArrayEP17grpc_auth_contextPKc(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp11, ptr noundef nonnull %auth_context, ptr noundef nonnull @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  %7 = load ptr, ptr %dns_sans, align 8
  %_M_end_of_storage.i.i.i.i12 = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %8 = load <2 x ptr>, ptr %ref.tmp11, align 16
  store <2 x ptr> %8, ptr %dns_sans, align 8
  %_M_end_of_storage.i4.i.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %ref.tmp11, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i14, align 16
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i15, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit17

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit17: ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  %.pr38 = load ptr, ptr %ref.tmp11, align 16
  %tobool.not.i.i.i18 = icmp eq ptr %.pr38, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit17
  call void @_ZdlPv(ptr noundef nonnull %.pr38) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20: ; preds = %invoke.cont12, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEaSEOS5_.exit17, %if.then.i.i.i19
  %call17 = invoke { i64, ptr } @_ZN9grpc_core20GetAuthPropertyValueEP17grpc_auth_contextPKc(ptr noundef nonnull %auth_context, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20
  %10 = extractvalue { i64, ptr } %call17, 0
  %11 = extractvalue { i64, ptr } %call17, 1
  store i64 %10, ptr %common_name, align 8
  %ref.tmp15.sroa.2.0.common_name18.sroa_idx = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 4, i32 1
  store ptr %11, ptr %ref.tmp15.sroa.2.0.common_name18.sroa_idx, align 8
  %call21 = invoke { i64, ptr } @_ZN9grpc_core20GetAuthPropertyValueEP17grpc_auth_contextPKc(ptr noundef nonnull %auth_context, ptr noundef nonnull @.str.5)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %12 = extractvalue { i64, ptr } %call21, 0
  %13 = extractvalue { i64, ptr } %call21, 1
  store i64 %12, ptr %subject, align 8
  %ref.tmp19.sroa.2.0.subject22.sroa_idx = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %this, i64 0, i32 5, i32 1
  store ptr %13, ptr %ref.tmp19.sroa.2.0.subject22.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont33, %invoke.cont28, %invoke.cont26, %if.then24, %invoke.cont16, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %invoke.cont4, %invoke.cont, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i) #20
  %15 = load ptr, ptr %dns_sans, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit25

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit25: ; preds = %lpad, %if.then.i.i.i24
  %16 = load ptr, ptr %uri_sans, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit28: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit25, %if.then.i.i.i27
  resume { ptr, i32 } %14

if.end:                                           ; preds = %invoke.cont20, %entry
  %cmp23.not = icmp eq ptr %endpoint, null
  br i1 %cmp23.not, label %if.end38, label %if.then24

if.then24:                                        ; preds = %if.end
  %call27 = invoke { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef nonnull %endpoint)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %17 = extractvalue { i64, ptr } %call27, 0
  %18 = extractvalue { i64, ptr } %call27, 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116ParseEndpointUriESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %ref.tmp25, i64 %17, ptr %18)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %local_address, ptr noundef nonnull align 8 dereferenceable(132) %ref.tmp25, i64 132, i1 false)
  %address_str3.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", ptr %ref.tmp25, i64 0, i32 2
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i, ptr noundef nonnull align 8 dereferenceable(32) %address_str3.i) #20
  %port.i30 = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", ptr %ref.tmp25, i64 0, i32 3
  %19 = load i32, ptr %port.i30, align 8
  store i32 %19, ptr %port.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str3.i) #20
  %call34 = invoke { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef nonnull %endpoint)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %20 = extractvalue { i64, ptr } %call34, 0
  %21 = extractvalue { i64, ptr } %call34, 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116ParseEndpointUriESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull align 8 %ref.tmp31, i64 %20, ptr %21)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %peer_address, ptr noundef nonnull align 8 dereferenceable(132) %ref.tmp31, i64 132, i1 false)
  %address_str3.i33 = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", ptr %ref.tmp31, i64 0, i32 2
  %call.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i9, ptr noundef nonnull align 8 dereferenceable(32) %address_str3.i33) #20
  %port.i35 = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", ptr %ref.tmp31, i64 0, i32 3
  %22 = load i32, ptr %port.i35, align 8
  store i32 %22, ptr %port.i10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str3.i33) #20
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont35, %if.end
  ret void
}

declare { i64, ptr } @_ZN9grpc_core20GetAuthPropertyValueEP17grpc_auth_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN9grpc_core20GetAuthPropertyArrayEP17grpc_auth_contextPKc(ptr sret(%"class.std::vector") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116ParseEndpointUriESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias align 8 %agg.result, i64 %uri_text.coerce0, ptr %uri_text.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %val.i.i = alloca i32, align 4
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %host_view = alloca %"class.std::basic_string_view", align 8
  %port_view = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.0", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %resolved_address = alloca %"class.absl::lts_20230802::StatusOr.100", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %address_str.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i) #20
  %port.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs::Address", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %port.i, align 8
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %uri_text.coerce0, ptr %uri_text.coerce1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 44, i32 noundef 0, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad1:                                            ; preds = %if.then.i.i21.invoke, %if.end19, %invoke.cont38, %invoke.cont13, %invoke.cont5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host_view, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port_view, i8 0, i64 16, i1 false)
  %path_.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1, i32 0, i32 2
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #20
  %3 = extractvalue { i64, ptr } %call9, 0
  %4 = extractvalue { i64, ptr } %call9, 1
  %call11 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %3, ptr %4, ptr noundef nonnull %host_view, ptr noundef nonnull %port_view)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont5
  br i1 %call11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %5 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i6, label %invoke.cont13, label %if.then.i.i21.invoke

invoke.cont13:                                    ; preds = %if.then12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 50, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %call17)
          to label %cleanup unwind label %lpad1

if.end19:                                         ; preds = %invoke.cont10
  %agg.tmp20.sroa.0.0.copyload = load i64, ptr %port_view, align 8
  %agg.tmp20.sroa.2.0.port_view.sroa_idx = getelementptr inbounds i8, ptr %port_view, i64 8
  %agg.tmp20.sroa.2.0.copyload = load ptr, ptr %agg.tmp20.sroa.2.0.port_view.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i11 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %agg.tmp20.sroa.0.0.copyload, ptr %agg.tmp20.sroa.2.0.copyload, ptr noundef nonnull %val.i.i, i32 noundef 10)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.end19
  %6 = load i32, ptr %val.i.i, align 4
  store i32 %6, ptr %port.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %call.i.i11, label %if.end30, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %port_view, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp20.sroa.2.0.port_view.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #20
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %7, ptr %8) #20
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 55, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  br label %if.end30

lpad25:                                           ; preds = %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad28 ], [ %12, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  br label %ehcleanup66

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i13)
  %agg.tmp3.sroa.0.0.copyload.i14 = load i64, ptr %host_view, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %host_view, i64 8
  %agg.tmp3.sroa.2.0.copyload.i16 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i15, align 8
  %call.i17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i14, ptr %agg.tmp3.sroa.2.0.copyload.i16) #20
  %14 = extractvalue { i64, ptr } %call.i17, 0
  %15 = extractvalue { i64, ptr } %call.i17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i13, i64 %14, ptr %15) #20
  %16 = load i64, ptr %agg.tmp.i13, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i13)
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  %19 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i20, label %invoke.cont38, label %if.then.i.i21.invoke

if.then.i.i21.invoke:                             ; preds = %invoke.cont34, %if.then12
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #22
          to label %if.then.i.i21.cont unwind label %lpad1

if.then.i.i21.cont:                               ; preds = %if.then.i.i21.invoke
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont34
  %call42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #20
  %20 = extractvalue { i64, ptr } %call42, 0
  %21 = extractvalue { i64, ptr } %call42, 1
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.100") align 8 %resolved_address, i64 %20, ptr %21)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %invoke.cont38
  %22 = load i64, ptr %resolved_address, align 8
  %cmp.i.i25 = icmp eq i64 %22, 0
  br i1 %cmp.i.i25, label %if.end64.thread, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %23 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i26, label %invoke.cont48, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then47
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri) #22
          to label %.noexc28 unwind label %lpad44

.noexc28:                                         ; preds = %if.then.i.i27
  unreachable

invoke.cont48:                                    ; preds = %if.then47
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #20
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %resolved_address, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont48
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 61, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %call52, ptr noundef %call57)
          to label %if.end64 unwind label %lpad58

lpad33:                                           ; preds = %if.end30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  br label %ehcleanup66

lpad44:                                           ; preds = %if.then.i.i27, %invoke.cont48
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad58:                                           ; preds = %invoke.cont56
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %ehcleanup65

if.end64.thread:                                  ; preds = %invoke.cont45
  %27 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.101", ptr %resolved_address, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %27, i64 132, i1 false)
  br label %cleanup

if.end64:                                         ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %agg.result, i8 0, i64 132, i1 false)
  %.pre = load i64, ptr %resolved_address, align 8
  %and.i.i.i1.i.i = and i64 %.pre, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.end64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

ehcleanup65:                                      ; preds = %lpad58, %lpad44
  %.pn2 = phi { ptr, i32 } [ %25, %lpad44 ], [ %26, %lpad58 ]
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %resolved_address) #20
  br label %ehcleanup66

cleanup:                                          ; preds = %if.end64.thread, %if.then.i.i3.i.i, %if.end64, %invoke.cont13, %if.then
  %30 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %31 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #20
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i35 = and i64 %30, 1
  %cmp.i.i.i2.i.i36 = icmp eq i64 %and.i.i.i1.i.i35, 0
  br i1 %cmp.i.i.i2.i.i36, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i37

if.then.i.i3.i.i37:                               ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i38

terminate.lpad.i4.i.i38:                          ; preds = %if.then.i.i3.i.i37
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i37
  ret void

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad33, %ehcleanup, %lpad1
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup65 ], [ %2, %lpad1 ], [ %24, %lpad33 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup66 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str.i) #20
  resume { ptr, i32 } %.pn2.pn.pn
}

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %0, i64 81
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.sroa.0.0 = phi i64 [ %cond.i2.i, %if.then4 ], [ 0, %if.then ], [ 0, %entry ]
  %retval.sroa.3.0 = phi ptr [ %cond.i.i, %if.then4 ], [ null, %if.then ], [ null, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs12GetAuthorityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %0, i64 113
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %retval.sroa.0.0 = phi i64 [ 0, %entry ], [ 0, %if.then ], [ %cond.i2.i, %if.then3 ]
  %retval.sroa.3.0 = phi ptr [ null, %entry ], [ null, %if.then ], [ %cond.i.i, %if.then3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs9GetMethodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::StaticSlice", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %tobool.i.i.not = icmp sgt i16 %1, -1
  br i1 %tobool.i.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then6
  %retval.sroa.3.0 = phi ptr [ %cond.i.i, %if.then6 ], [ null, %if.then ], [ null, %entry ]
  %retval.sroa.0.0 = phi i64 [ %cond.i2.i, %if.then6 ], [ 0, %if.then ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core12EvaluateArgs14GetHeaderValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %concatenated_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper.i = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %key.coerce0, ptr %key.coerce1, i64 2, ptr nonnull @.str.6) #20
  br i1 %call, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i3, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call9 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %key.coerce0, ptr %key.coerce1, i64 4, ptr nonnull @.str.7) #20
  %1 = load ptr, ptr %this, align 8
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNK9grpc_core12EvaluateArgs12GetAuthorityEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %2 = load i16, ptr %1, align 2
  %and2.i.i.i.i.i.i = and i16 %2, 4096
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK9grpc_core12EvaluateArgs12GetAuthorityEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %bytes.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %1, i64 113
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %4
  %data.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %5, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %5
  br label %_ZNK9grpc_core12EvaluateArgs12GetAuthorityEv.exit

_ZNK9grpc_core12EvaluateArgs12GetAuthorityEv.exit: ; preds = %if.then10, %if.then.i, %if.then3.i
  %retval.sroa.0.0.i = phi i64 [ 0, %if.then10 ], [ 0, %if.then.i ], [ %cond.i2.i.i, %if.then3.i ]
  %retval.sroa.3.0.i = phi ptr [ null, %if.then10 ], [ null, %if.then.i ], [ %cond.i.i.i, %if.then3.i ]
  store i64 %retval.sroa.0.0.i, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.3.0.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %_M_engaged.i.i.i.i6 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i6, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i)
  store ptr %1, ptr %helper.i, align 8, !noalias !4
  %backing_.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %helper.i, i64 0, i32 1
  store ptr %concatenated_value, ptr %backing_.i.i, align 8, !noalias !4
  call void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr sret(%"class.std::optional.84") align 8 %agg.result, i64 %key.coerce0, ptr %key.coerce1, ptr noundef nonnull %helper.i, i64 %key.coerce0, ptr %key.coerce1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i)
  br label %return

return:                                           ; preds = %if.end12, %_ZNK9grpc_core12EvaluateArgs12GetAuthorityEv.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9grpc_core12EvaluateArgs15GetLocalAddressEv(ptr noalias nocapture writeonly sret(%struct.grpc_resolved_address) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, i8 0, i64 132, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %local_address = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %local_address, i64 132, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs21GetLocalAddressStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %address_str = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 6, i32 2
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #20
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi ptr [ %2, %if.end ], [ @.str.8, %entry ]
  %retval.sroa.0.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9grpc_core12EvaluateArgs12GetLocalPortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %port = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 6, i32 3
  %1 = load i32, ptr %port, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9grpc_core12EvaluateArgs14GetPeerAddressEv(ptr noalias nocapture writeonly sret(%struct.grpc_resolved_address) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, i8 0, i64 132, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %peer_address = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %peer_address, i64 132, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs20GetPeerAddressStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %address_str = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 7, i32 2
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #20
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi ptr [ %2, %if.end ], [ @.str.8, %entry ]
  %retval.sroa.0.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9grpc_core12EvaluateArgs11GetPeerPortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %port = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 7, i32 3
  %1 = load i32, ptr %port, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs24GetTransportSecurityTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload = load i64, ptr %0, align 8
  %retval.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %retval.sroa.3.0.copyload = load ptr, ptr %retval.sroa.3.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi ptr [ %retval.sroa.3.0.copyload, %if.end ], [ @.str.8, %entry ]
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spiffe_id = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 1
  %retval.sroa.0.0.copyload = load i64, ptr %spiffe_id, align 8
  %retval.sroa.3.0.spiffe_id.sroa_idx = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 1, i32 1
  %retval.sroa.3.0.copyload = load ptr, ptr %retval.sroa.3.0.spiffe_id.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi ptr [ %retval.sroa.3.0.copyload, %if.end ], [ @.str.8, %entry ]
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core12EvaluateArgs10GetUriSansEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %uri_sans = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %uri_sans, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end
  %add.ptr.i.i.i3 = getelementptr inbounds %"class.std::basic_string_view", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

for.body.i.i.i.i.i.preheader:                     ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core12EvaluateArgs10GetDnsSansEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %dns_sans = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %dns_sans, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end
  %add.ptr.i.i.i3 = getelementptr inbounds %"class.std::basic_string_view", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

for.body.i.i.i.i.i.preheader:                     ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs13GetCommonNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %common_name = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 4
  %retval.sroa.0.0.copyload = load i64, ptr %common_name, align 8
  %retval.sroa.3.0.common_name.sroa_idx = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 4, i32 1
  %retval.sroa.3.0.copyload = load ptr, ptr %retval.sroa.3.0.common_name.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi ptr [ %retval.sroa.3.0.copyload, %if.end ], [ @.str.8, %entry ]
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK9grpc_core12EvaluateArgs10GetSubjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %channel_args_ = getelementptr inbounds %"class.grpc_core::EvaluateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %subject = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 5
  %retval.sroa.0.0.copyload = load i64, ptr %subject, align 8
  %retval.sroa.3.0.subject.sroa_idx = getelementptr inbounds %"struct.grpc_core::EvaluateArgs::PerChannelArgs", ptr %0, i64 0, i32 5, i32 1
  %retval.sroa.3.0.copyload = load ptr, ptr %retval.sroa.3.0.subject.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.3.0 = phi ptr [ %retval.sroa.3.0.copyload, %if.end ], [ @.str.8, %entry ]
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.100") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #20
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #20
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #20
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %0 = load ptr, ptr %action_arg, align 8, !noalias !17
  %1 = load i16, ptr %0, align 2, !noalias !17
  %and2.i.i.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %bytes.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i.i.i, align 8, !noalias !17
  %bytes5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 81
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %3
  %data.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %data.i.i.i.i, align 8, !noalias !17
  %conv.i.i.i.i = and i64 %4, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  store i64 %cond.i2.i.i.i, ptr %agg.result, align 8, !alias.scope !17
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !17
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then, %if.end.i.i
  %.sink.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then ]
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !17
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.18, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = load ptr, ptr %action_arg, align 8, !noalias !24
  %7 = load i16, ptr %6, align 2, !noalias !24
  %and2.i.i.i.i.i.i.i54 = and i16 %7, 4096
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq i16 %and2.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then52
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !24
  %tobool.not.i.i.i.i57 = icmp eq ptr %8, null
  %bytes.i.i.i.i58 = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %bytes.i.i.i.i58, align 8, !noalias !24
  %bytes5.i.i.i.i59 = getelementptr inbounds i8, ptr %6, i64 113
  %cond.i.i.i.i60 = select i1 %tobool.not.i.i.i.i57, ptr %bytes5.i.i.i.i59, ptr %9
  %data.i.i.i.i61 = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %data.i.i.i.i61, align 8, !noalias !24
  %conv.i.i.i.i62 = and i64 %10, 255
  %cond.i2.i.i.i63 = select i1 %tobool.not.i.i.i.i57, i64 %conv.i.i.i.i62, i64 %10
  store i64 %cond.i2.i.i.i63, ptr %agg.result, align 8, !alias.scope !24
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i64 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i60, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i64, align 8, !alias.scope !24
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then52, %if.end.i.i56
  %.sink.i.i65 = phi i8 [ 1, %if.end.i.i56 ], [ 0, %if.then52 ]
  %11 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i65, ptr %11, align 8, !alias.scope !24
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %cmp.i.i.i69 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %cmp.i.i.i73 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp.i.i.i77 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.22, i64 12)
  %cmp.i.i.i81 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.28, i64 30)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.29, i64 20)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.30, i64 11)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.31, i64 12)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.32, i64 26)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.33, i64 22)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.34, i64 10)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = load ptr, ptr %action_arg, align 8, !noalias !31
  %13 = load i16, ptr %12, align 2, !noalias !31
  %and2.i.i.i.i.i.i.i118 = and i16 %13, 2048
  %cmp.i.i.not.i.i.i.i.i119 = icmp eq i16 %and2.i.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.not.i.i.i.i.i119, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i120

if.end.i.i120:                                    ; preds = %if.then104
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %tobool.not.i.i.i.i121 = icmp eq ptr %14, null
  %bytes.i.i.i.i122 = getelementptr inbounds %"class.grpc_core::Table", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %bytes.i.i.i.i122, align 8, !noalias !31
  %bytes5.i.i.i.i123 = getelementptr inbounds i8, ptr %12, i64 145
  %cond.i.i.i.i124 = select i1 %tobool.not.i.i.i.i121, ptr %bytes5.i.i.i.i123, ptr %15
  %data.i.i.i.i125 = getelementptr inbounds %"class.grpc_core::Table", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %data.i.i.i.i125, align 8, !noalias !31
  %conv.i.i.i.i126 = and i64 %16, 255
  %cond.i2.i.i.i127 = select i1 %tobool.not.i.i.i.i121, i64 %conv.i.i.i.i126, i64 %16
  store i64 %cond.i2.i.i.i127, ptr %agg.result, align 8, !alias.scope !31
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i128 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i124, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i128, align 8, !alias.scope !31
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then104, %if.end.i.i120
  %.sink.i.i129 = phi i8 [ 1, %if.end.i.i120 ], [ 0, %if.then104 ]
  %17 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i129, ptr %17, align 8, !alias.scope !31
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.35, i64 12)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then108, label %if.end145

if.then108:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %18 = load ptr, ptr %action_arg, align 8, !noalias !38
  %19 = load i16, ptr %18, align 2, !noalias !38
  %and2.i.i.i.i.i.i.i134 = and i16 %19, 1024
  %cmp.i.i.not.i.i.i.i.i135 = icmp eq i16 %and2.i.i.i.i.i.i.i134, 0
  br i1 %cmp.i.i.not.i.i.i.i.i135, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %if.then108
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %tobool.not.i.i.i.i137 = icmp eq ptr %20, null
  %bytes.i.i.i.i138 = getelementptr inbounds %"class.grpc_core::Table", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %bytes.i.i.i.i138, align 8, !noalias !38
  %bytes5.i.i.i.i139 = getelementptr inbounds i8, ptr %18, i64 177
  %cond.i.i.i.i140 = select i1 %tobool.not.i.i.i.i137, ptr %bytes5.i.i.i.i139, ptr %21
  %data.i.i.i.i141 = getelementptr inbounds %"class.grpc_core::Table", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %data.i.i.i.i141, align 8, !noalias !38
  %conv.i.i.i.i142 = and i64 %22, 255
  %cond.i2.i.i.i143 = select i1 %tobool.not.i.i.i.i137, i64 %conv.i.i.i.i142, i64 %22
  store i64 %cond.i2.i.i.i143, ptr %agg.result, align 8, !alias.scope !38
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i140, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i144, align 8, !alias.scope !38
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then108, %if.end.i.i136
  %.sink.i.i145 = phi i8 [ 1, %if.end.i.i136 ], [ 0, %if.then108 ]
  %23 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i145, ptr %23, align 8, !alias.scope !38
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
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %cmp.i.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %24 = load ptr, ptr %action_arg, align 8, !noalias !45
  %25 = load i16, ptr %24, align 2, !noalias !45
  %and2.i.i.i.i.i.i.i150 = and i16 %25, 512
  %cmp.i.i.not.i.i.i.i.i151 = icmp eq i16 %and2.i.i.i.i.i.i.i150, 0
  br i1 %cmp.i.i.not.i.i.i.i.i151, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.then112
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %tobool.not.i.i.i.i153 = icmp eq ptr %26, null
  %bytes.i.i.i.i154 = getelementptr inbounds %"class.grpc_core::Table", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %bytes.i.i.i.i154, align 8, !noalias !45
  %bytes5.i.i.i.i155 = getelementptr inbounds i8, ptr %24, i64 209
  %cond.i.i.i.i156 = select i1 %tobool.not.i.i.i.i153, ptr %bytes5.i.i.i.i155, ptr %27
  %data.i.i.i.i157 = getelementptr inbounds %"class.grpc_core::Table", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64, ptr %data.i.i.i.i157, align 8, !noalias !45
  %conv.i.i.i.i158 = and i64 %28, 255
  %cond.i2.i.i.i159 = select i1 %tobool.not.i.i.i.i153, i64 %conv.i.i.i.i158, i64 %28
  store i64 %cond.i2.i.i.i159, ptr %agg.result, align 8, !alias.scope !45
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i160 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i156, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i160, align 8, !alias.scope !45
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then112, %if.end.i.i152
  %.sink.i.i161 = phi i8 [ 1, %if.end.i.i152 ], [ 0, %if.then112 ]
  %29 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i161, ptr %29, align 8, !alias.scope !45
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.36, i64 25)
  %cmp.i.i.i165 = icmp eq i32 %bcmp.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %30 = load ptr, ptr %action_arg, align 8, !noalias !52
  %31 = load i16, ptr %30, align 2, !noalias !52
  %and2.i.i.i.i.i.i.i166 = and i16 %31, 256
  %cmp.i.i.not.i.i.i.i.i167 = icmp eq i16 %and2.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.not.i.i.i.i.i167, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i168

if.end.i.i168:                                    ; preds = %if.then116
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %tobool.not.i.i.i.i169 = icmp eq ptr %32, null
  %bytes.i.i.i.i170 = getelementptr inbounds %"class.grpc_core::Table", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %bytes.i.i.i.i170, align 8, !noalias !52
  %bytes5.i.i.i.i171 = getelementptr inbounds i8, ptr %30, i64 241
  %cond.i.i.i.i172 = select i1 %tobool.not.i.i.i.i169, ptr %bytes5.i.i.i.i171, ptr %33
  %data.i.i.i.i173 = getelementptr inbounds %"class.grpc_core::Table", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %data.i.i.i.i173, align 8, !noalias !52
  %conv.i.i.i.i174 = and i64 %34, 255
  %cond.i2.i.i.i175 = select i1 %tobool.not.i.i.i.i169, i64 %conv.i.i.i.i174, i64 %34
  store i64 %cond.i2.i.i.i175, ptr %agg.result, align 8, !alias.scope !52
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i176 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i172, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i176, align 8, !alias.scope !52
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then116, %if.end.i.i168
  %.sink.i.i177 = phi i8 [ 1, %if.end.i.i168 ], [ 0, %if.then116 ]
  %35 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i177, ptr %35, align 8, !alias.scope !52
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.37, i64 21)
  %cmp.i.i.i181 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %cmp.i.i.i181, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %36 = load ptr, ptr %action_arg, align 8, !noalias !59
  %37 = load i16, ptr %36, align 2, !noalias !59
  %and2.i.i.i.i.i.i.i182 = and i16 %37, 128
  %cmp.i.i.not.i.i.i.i.i183 = icmp eq i16 %and2.i.i.i.i.i.i.i182, 0
  br i1 %cmp.i.i.not.i.i.i.i.i183, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %if.then120
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i.i185 = icmp eq ptr %38, null
  %bytes.i.i.i.i186 = getelementptr inbounds %"class.grpc_core::Table", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %bytes.i.i.i.i186, align 8, !noalias !59
  %bytes5.i.i.i.i187 = getelementptr inbounds i8, ptr %36, i64 273
  %cond.i.i.i.i188 = select i1 %tobool.not.i.i.i.i185, ptr %bytes5.i.i.i.i187, ptr %39
  %data.i.i.i.i189 = getelementptr inbounds %"class.grpc_core::Table", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %data.i.i.i.i189, align 8, !noalias !59
  %conv.i.i.i.i190 = and i64 %40, 255
  %cond.i2.i.i.i191 = select i1 %tobool.not.i.i.i.i185, i64 %conv.i.i.i.i190, i64 %40
  store i64 %cond.i2.i.i.i191, ptr %agg.result, align 8, !alias.scope !59
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i192 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i188, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i192, align 8, !alias.scope !59
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then120, %if.end.i.i184
  %.sink.i.i193 = phi i8 [ 1, %if.end.i.i184 ], [ 0, %if.then120 ]
  %41 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i193, ptr %41, align 8, !alias.scope !59
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.38, i64 14)
  %cmp.i.i.i197 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %42 = load ptr, ptr %action_arg, align 8, !noalias !66
  %43 = load i16, ptr %42, align 2, !noalias !66
  %and2.i.i.i.i.i.i.i198 = and i16 %43, 64
  %cmp.i.i.not.i.i.i.i.i199 = icmp eq i16 %and2.i.i.i.i.i.i.i198, 0
  br i1 %cmp.i.i.not.i.i.i.i.i199, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i200

if.end.i.i200:                                    ; preds = %if.then124
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %tobool.not.i.i.i.i201 = icmp eq ptr %44, null
  %bytes.i.i.i.i202 = getelementptr inbounds %"class.grpc_core::Table", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %bytes.i.i.i.i202, align 8, !noalias !66
  %bytes5.i.i.i.i203 = getelementptr inbounds i8, ptr %42, i64 305
  %cond.i.i.i.i204 = select i1 %tobool.not.i.i.i.i201, ptr %bytes5.i.i.i.i203, ptr %45
  %data.i.i.i.i205 = getelementptr inbounds %"class.grpc_core::Table", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %data.i.i.i.i205, align 8, !noalias !66
  %conv.i.i.i.i206 = and i64 %46, 255
  %cond.i2.i.i.i207 = select i1 %tobool.not.i.i.i.i201, i64 %conv.i.i.i.i206, i64 %46
  store i64 %cond.i2.i.i.i207, ptr %agg.result, align 8, !alias.scope !66
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i208 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i204, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i208, align 8, !alias.scope !66
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then124, %if.end.i.i200
  %.sink.i.i209 = phi i8 [ 1, %if.end.i.i200 ], [ 0, %if.then124 ]
  %47 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i209, ptr %47, align 8, !alias.scope !66
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %cmp.i.i.i213 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %48 = load ptr, ptr %action_arg, align 8, !noalias !73
  %49 = load i16, ptr %48, align 2, !noalias !73
  %and2.i.i.i.i.i.i.i214 = and i16 %49, 32
  %cmp.i.i.not.i.i.i.i.i215 = icmp eq i16 %and2.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.not.i.i.i.i.i215, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i216

if.end.i.i216:                                    ; preds = %if.then128
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %tobool.not.i.i.i.i217 = icmp eq ptr %50, null
  %bytes.i.i.i.i218 = getelementptr inbounds %"class.grpc_core::Table", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %bytes.i.i.i.i218, align 8, !noalias !73
  %bytes5.i.i.i.i219 = getelementptr inbounds i8, ptr %48, i64 337
  %cond.i.i.i.i220 = select i1 %tobool.not.i.i.i.i217, ptr %bytes5.i.i.i.i219, ptr %51
  %data.i.i.i.i221 = getelementptr inbounds %"class.grpc_core::Table", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i64, ptr %data.i.i.i.i221, align 8, !noalias !73
  %conv.i.i.i.i222 = and i64 %52, 255
  %cond.i2.i.i.i223 = select i1 %tobool.not.i.i.i.i217, i64 %conv.i.i.i.i222, i64 %52
  store i64 %cond.i2.i.i.i223, ptr %agg.result, align 8, !alias.scope !73
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i224 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i220, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i224, align 8, !alias.scope !73
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then128, %if.end.i.i216
  %.sink.i.i225 = phi i8 [ 1, %if.end.i.i216 ], [ 0, %if.then128 ]
  %53 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i225, ptr %53, align 8, !alias.scope !73
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.40, i64 19)
  %cmp.i.i.i229 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %cmp.i.i.i229, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %54 = load ptr, ptr %action_arg, align 8, !noalias !80
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 1
  %55 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2, !noalias !80
  %and2.i.i.i.i.i.i.i230 = and i16 %55, 1
  %cmp.i.i.not.i.i.i.i.i231 = icmp eq i16 %and2.i.i.i.i.i.i.i230, 0
  br i1 %cmp.i.i.not.i.i.i.i.i231, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i232

if.end.i.i232:                                    ; preds = %if.then132
  tail call void @abort() #23, !noalias !80
  unreachable

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then132
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !80
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %cmp.i.i.i236 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.42, i64 8)
  %cmp.i.i.i240 = icmp eq i32 %bcmp.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %56 = load ptr, ptr %action_arg, align 8, !noalias !87
  %57 = load i16, ptr %56, align 2, !noalias !87
  %and2.i.i.i.i.i.i.i241 = and i16 %57, 8
  %cmp.i.i.not.i.i.i.i.i242 = icmp eq i16 %and2.i.i.i.i.i.i.i241, 0
  br i1 %cmp.i.i.not.i.i.i.i.i242, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i243

if.end.i.i243:                                    ; preds = %if.then140
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !87
  %tobool.not.i.i.i.i244 = icmp eq ptr %58, null
  %bytes.i.i.i.i245 = getelementptr inbounds %"class.grpc_core::Table", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %bytes.i.i.i.i245, align 8, !noalias !87
  %bytes5.i.i.i.i246 = getelementptr inbounds i8, ptr %56, i64 401
  %cond.i.i.i.i247 = select i1 %tobool.not.i.i.i.i244, ptr %bytes5.i.i.i.i246, ptr %59
  %data.i.i.i.i248 = getelementptr inbounds %"class.grpc_core::Table", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64, ptr %data.i.i.i.i248, align 8, !noalias !87
  %conv.i.i.i.i249 = and i64 %60, 255
  %cond.i2.i.i.i250 = select i1 %tobool.not.i.i.i.i244, i64 %conv.i.i.i.i249, i64 %60
  store i64 %cond.i2.i.i.i250, ptr %agg.result, align 8, !alias.scope !87
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i251 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i247, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i251, align 8, !alias.scope !87
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then140, %if.end.i.i243
  %.sink.i.i252 = phi i8 [ 1, %if.end.i.i243 ], [ 0, %if.then140 ]
  %61 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i252, ptr %61, align 8, !alias.scope !87
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.43, i64 21)
  %cmp.i.i.i256 = icmp eq i32 %bcmp.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %62 = load ptr, ptr %action_arg, align 8, !noalias !94
  %63 = load i16, ptr %62, align 2, !noalias !94
  %and2.i.i.i.i.i.i.i257 = and i16 %63, 4
  %cmp.i.i.not.i.i.i.i.i258 = icmp eq i16 %and2.i.i.i.i.i.i.i257, 0
  br i1 %cmp.i.i.not.i.i.i.i.i258, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %if.then144
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %tobool.not.i.i.i.i260 = icmp eq ptr %64, null
  %bytes.i.i.i.i261 = getelementptr inbounds %"class.grpc_core::Table", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %65 = load ptr, ptr %bytes.i.i.i.i261, align 8, !noalias !94
  %bytes5.i.i.i.i262 = getelementptr inbounds i8, ptr %62, i64 433
  %cond.i.i.i.i263 = select i1 %tobool.not.i.i.i.i260, ptr %bytes5.i.i.i.i262, ptr %65
  %data.i.i.i.i264 = getelementptr inbounds %"class.grpc_core::Table", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64, ptr %data.i.i.i.i264, align 8, !noalias !94
  %conv.i.i.i.i265 = and i64 %66, 255
  %cond.i2.i.i.i266 = select i1 %tobool.not.i.i.i.i260, i64 %conv.i.i.i.i265, i64 %66
  store i64 %cond.i2.i.i.i266, ptr %agg.result, align 8, !alias.scope !94
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i267 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i263, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i267, align 8, !alias.scope !94
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then144, %if.end.i.i259
  %.sink.i.i268 = phi i8 [ 1, %if.end.i.i259 ], [ 0, %if.then144 ]
  %67 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i268, ptr %67, align 8, !alias.scope !94
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %68 = load ptr, ptr %action_arg, align 8, !noalias !95
  %unknown_.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %68, i64 0, i32 1
  %backing_.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %action_arg, i64 0, i32 1
  %69 = load ptr, ptr %backing_.i.i, align 8, !noalias !95
  tail call void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i.i, i64 %action_fail.coerce0, ptr %action_fail.coerce1, ptr noundef %69)
  br label %return

return:                                           ; preds = %if.end145, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then136, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp sgt i16 %1, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 16
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !100
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !103
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #25, !noalias !106
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !100
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.23, i32 noundef 112, ptr noundef nonnull @.str.24) #22, !noalias !109
  unreachable

_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit: ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.25) #20
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #20
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %9 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %10, ptr %agg.result, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %12, ptr %11, align 8
  br label %return

lpad:                                             ; preds = %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %13

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 8
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.23, i32 noundef 215, ptr noundef nonnull @.str.27) #22, !noalias !112
  unreachable

invoke.cont:                                      ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %2), !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #25, !noalias !118
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp4, align 8, !alias.scope !119
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !119
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %call.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %call.i) #20
  %3 = extractvalue { i64, ptr } %call.i3, 0
  %4 = extractvalue { i64, ptr } %call.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #20
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %17, ptr %16, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %18

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i4, align 8
  ret void
}

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 4
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.23, i32 noundef 215, ptr noundef nonnull @.str.27) #22, !noalias !122
  unreachable

invoke.cont:                                      ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %2), !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #25, !noalias !128
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp4, align 8, !alias.scope !129
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !129
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %call.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %call.i) #20
  %3 = extractvalue { i64, ptr } %call.i3, 0
  %4 = extractvalue { i64, ptr } %call.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #20
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %17, ptr %16, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %18

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %x.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 256
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  store i8 %agg.tmp5.sroa.0.0.copyload, ptr %x.i, align 1, !noalias !132
  call void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %x.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #20
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %backing_, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont10
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont10, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad9:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 64
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !135
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !138
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #25, !noalias !141
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !135
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %cmp.i.i.i.i.i = icmp sgt i16 %1, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp4, i64 %agg.tmp5.sroa.0.0.copyload)
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #20
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %backing_, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont9, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 32
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !144
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !147
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #25, !noalias !150
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !144
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 16384
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !153
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull %buffer.i.i), !noalias !156
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #25, !noalias !159
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !153
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #20
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %backing_, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont9, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_segment = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 1
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %backing_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = load i64, ptr %u.i.i.i.i.i, align 8
  %and.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %4
  %shr.i.i.i = lshr i64 %3, 1
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i, i64 %shr.i.i.i
  %cmp5.not15 = icmp ult i64 %3, 2
  br i1 %cmp5.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %new_segment, i64 0, i32 1, i32 0, i32 1
  %bytes5.i = getelementptr inbounds i8, ptr %new_segment, i64 9
  %data11.i = getelementptr inbounds %struct.grpc_slice, ptr %new_segment, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %__begin0.016 = phi ptr [ %cond.i.i, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9grpc_core5SliceD2Ev.exit ]
  %5 = load ptr, ptr %backing_, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %backing_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  call void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %new_segment, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.016)
  %7 = load ptr, ptr %backing_, align 8
  %8 = load ptr, ptr %new_segment, align 8
  %tobool.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %bytes.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %9
  %10 = load i64, ptr %data11.i, align 8
  %conv.i = and i64 %10, 255
  %cond17.i = select i1 %tobool.not.i, i64 %conv.i, i64 %10
  %add.ptr.i12 = getelementptr inbounds i8, ptr %cond.i, i64 %cond17.i
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %call.i, ptr %call4.i, ptr noundef %cond.i, ptr noundef %add.ptr.i12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end10
  %11 = load ptr, ptr %new_segment, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont15
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont15, %if.then.i.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %__begin0.016, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_segment) #20
  resume { ptr, i32 } %16

for.end:                                          ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %if.end
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %.sink = phi i8 [ 1, %for.end ], [ 0, %entry ]
  %_M_engaged.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base.88", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__s) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i5, i64 noundef %sub.ptr.sub.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #20
  ret ptr %call12

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.159, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  store i8 %3, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i, !llvm.loop !162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.84") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_evaluate_args.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!83 = distinct !{!83, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!86 = distinct !{!86, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!90 = distinct !{!90, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!94 = !{!92, !89}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE"}
!98 = distinct !{!98, !99, !"_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_20GetStringValueHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_: %agg.result"}
!99 = distinct !{!99, !"_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_20GetStringValueHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!102 = distinct !{!102, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!105 = distinct !{!105, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!106 = !{!107, !104, !101}
!107 = distinct !{!107, !108, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!114 = distinct !{!114, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!117 = distinct !{!117, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!118 = !{!116, !113}
!119 = !{!120, !116, !113}
!120 = distinct !{!120, !121, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!128 = !{!126, !123}
!129 = !{!130, !126, !123}
!130 = distinct !{!130, !131, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!134 = distinct !{!134, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!141 = !{!142, !139, !136}
!142 = distinct !{!142, !143, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!150 = !{!151, !148, !145}
!151 = distinct !{!151, !152, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!155 = distinct !{!155, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!159 = !{!160, !157, !154}
!160 = distinct !{!160, !161, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!162 = distinct !{!162, !8}
