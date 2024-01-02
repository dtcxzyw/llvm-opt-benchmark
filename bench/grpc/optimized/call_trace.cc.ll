; ModuleID = 'bench/grpc/original/call_trace.cc.ll'
source_filename = "bench/grpc/original/call_trace.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.15" = type { [40 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr" }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.DerivedFilter = type { %struct.grpc_channel_filter, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%class.anon.131 = type { ptr, [8 x i8], %"class.grpc_core::ArenaPromise" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.40", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.47" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.135", %"struct.std::atomic.135", i64, %"struct.std::atomic.138", %"struct.std::atomic.140", ptr }
%"struct.std::atomic.135" = type { %"struct.std::__atomic_base.136" }
%"struct.std::__atomic_base.136" = type { i64 }
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"struct.std::atomic.140" = type { %"struct.std::__atomic_base.141" }
%"struct.std::__atomic_base.141" = type { ptr }
%"class.grpc_core::Latch" = type { i8, i8, %"class.grpc_core::IntraActivityWaiter" }
%"class.grpc_core::IntraActivityWaiter" = type { i16 }
%"class.grpc_core::metadata_detail::DebugStringBuilder" = type { %"class.std::__cxx11::basic_string" }
%class.anon.132 = type { ptr }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.48", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.48" = type { %"struct.grpc_core::table_detail::Elements.49", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.49" = type { %"struct.grpc_core::table_detail::Elements.50", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.50" = type { %"struct.grpc_core::table_detail::Elements.51", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.51" = type { %"struct.grpc_core::table_detail::Elements.52", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.52" = type { %"struct.grpc_core::table_detail::Elements.53", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.53" = type { %"struct.grpc_core::table_detail::Elements.54", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.54" = type { %"struct.grpc_core::table_detail::Elements.55", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.55" = type { %"struct.grpc_core::table_detail::Elements.56", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.56" = type { %"struct.grpc_core::table_detail::Elements.57", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.57" = type { %"struct.grpc_core::table_detail::Elements.58", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.58" = type { %"struct.grpc_core::table_detail::Elements.59", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.59" = type { %"struct.grpc_core::table_detail::Elements.60", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.60" = type { %"struct.grpc_core::table_detail::Elements.61", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.61" = type { %"struct.grpc_core::table_detail::Elements.62", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.62" = type { %"struct.grpc_core::table_detail::Elements.63", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.63" = type { %"struct.grpc_core::table_detail::Elements.64", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.64" = type { %"struct.grpc_core::table_detail::Elements.65", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.65" = type { %"struct.grpc_core::table_detail::Elements.66", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.66" = type { %"struct.grpc_core::table_detail::Elements.67", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.67" = type { %"struct.grpc_core::table_detail::Elements.68", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.68" = type { %"struct.grpc_core::table_detail::Elements.69", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.69" = type { %"struct.grpc_core::table_detail::Elements.70", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.70" = type { %"struct.grpc_core::table_detail::Elements.71", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.71" = type { %"struct.grpc_core::table_detail::Elements.72", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.72" = type { %"struct.grpc_core::table_detail::Elements.73", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.73" = type { %"struct.grpc_core::table_detail::Elements.74", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.74" = type { %"struct.grpc_core::table_detail::Elements.75", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.75" = type { %"struct.grpc_core::table_detail::Elements.76", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.76" = type { %"struct.grpc_core::table_detail::Elements.77", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.77" = type { %"struct.grpc_core::table_detail::Elements.78", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.78" = type { %"struct.grpc_core::table_detail::Elements.79", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.79" = type { %"struct.grpc_core::table_detail::Elements.80", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.80" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.82" }
%"struct.grpc_core::metadata_detail::Value.82" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.83" }
%"struct.grpc_core::metadata_detail::Value.83" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.84" }
%"struct.grpc_core::metadata_detail::Value.84" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.85" }
%"struct.grpc_core::metadata_detail::Value.85" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.86" }
%"struct.grpc_core::metadata_detail::Value.86" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.87" }
%"struct.grpc_core::metadata_detail::Value.87" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.88" }
%"struct.grpc_core::metadata_detail::Value.88" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.89" }
%"struct.grpc_core::metadata_detail::Value.89" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.90" }
%"struct.grpc_core::metadata_detail::Value.90" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.91" }
%"class.grpc_core::BitSet.91" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.92" }
%"struct.grpc_core::metadata_detail::Value.92" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.93" }
%"struct.grpc_core::metadata_detail::Value.93" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.94" }
%"struct.grpc_core::metadata_detail::Value.94" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.95" }
%"struct.grpc_core::metadata_detail::Value.95" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.96" }
%"struct.grpc_core::metadata_detail::Value.96" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.97" }
%"struct.grpc_core::metadata_detail::Value.97" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.98" }
%"struct.grpc_core::metadata_detail::Value.98" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.99" }
%"struct.grpc_core::metadata_detail::Value.99" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.100" }
%"struct.grpc_core::metadata_detail::Value.100" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.101" }
%"struct.grpc_core::metadata_detail::Value.101" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.102" }
%"struct.grpc_core::metadata_detail::Value.102" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.103" }
%"struct.grpc_core::metadata_detail::Value.103" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.104" }
%"struct.grpc_core::metadata_detail::Value.104" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.105" }
%"struct.grpc_core::metadata_detail::Value.105" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.106" }
%"struct.grpc_core::metadata_detail::Value.106" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.107" }
%"struct.grpc_core::metadata_detail::Value.107" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.108" }
%"struct.grpc_core::metadata_detail::Value.108" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.109" }
%"struct.grpc_core::metadata_detail::Value.109" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.110" }
%"struct.grpc_core::metadata_detail::Value.110" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.111" }
%"struct.grpc_core::metadata_detail::Value.111" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.112" }
%"struct.grpc_core::metadata_detail::Value.112" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.113" }
%"struct.grpc_core::metadata_detail::Value.113" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.114" }
%"struct.grpc_core::metadata_detail::Value.114" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.115", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.115" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.116" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.116" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.121" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.121" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.122" }
%"struct.grpc_core::metadata_detail::Value.122" = type { %"class.absl::lts_20230802::InlinedVector.123" }
%"class.absl::lts_20230802::InlinedVector.123" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.124" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.124" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.125", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.125" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.126" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.126" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.121" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.std::pair.133" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.135", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.7" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.137 }
%union.anon.137 = type { %"class.std::unique_ptr.40" }
%"struct.grpc_core::Pipe" = type { %"class.grpc_core::PipeSender", %"class.grpc_core::PipeReceiver" }
%"class.grpc_core::PipeSender" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::PipeReceiver" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::InterceptorList" = type { ptr, ptr, i64 }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map" = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon.142 }
%class.anon.142 = type { ptr }
%"struct.grpc_core::Pipe.143" = type { %"class.grpc_core::PipeSender.144", %"class.grpc_core::PipeReceiver.146" }
%"class.grpc_core::PipeSender.144" = type { %"class.grpc_core::RefCountedPtr.145" }
%"class.grpc_core::RefCountedPtr.145" = type { ptr }
%"class.grpc_core::PipeReceiver.146" = type { %"class.grpc_core::RefCountedPtr.145" }
%"class.grpc_core::InterceptorList.158" = type { ptr, ptr, i64 }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map" = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.167" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.167" = type { %class.anon.147 }
%class.anon.147 = type { ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.186" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.187" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.187" = type { %class.anon.148 }
%class.anon.148 = type { ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.192" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.193" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.193" = type { %class.anon.149 }
%class.anon.149 = type { ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.198" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.199" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.199" = type { %class.anon.150 }
%class.anon.150 = type { ptr }
%"class.grpc_core::promise_detail::Curried" = type { %class.anon.142, %"class.std::unique_ptr.40" }
%"class.grpc_core::Poll.153" = type { i8, [7 x i8], %union.anon.154 }
%union.anon.154 = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.40" }
%"class.grpc_core::promise_detail::Curried.181" = type { %class.anon.147, %"class.std::unique_ptr.159" }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.grpc_core::Poll.168" = type { i8, [7 x i8], %union.anon.169 }
%union.anon.169 = type { %"class.std::optional.170" }
%"class.std::optional.170" = type { %"struct.std::_Optional_base.171" }
%"struct.std::_Optional_base.171" = type { %"struct.std::_Optional_payload.173" }
%"struct.std::_Optional_payload.173" = type { %"struct.std::_Optional_payload.base.177", [7 x i8] }
%"struct.std::_Optional_payload.base.177" = type { %"struct.std::_Optional_payload_base.base.176" }
%"struct.std::_Optional_payload_base.base.176" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.159" }
%"class.grpc_core::promise_detail::Curried.189" = type { %class.anon.148, %"class.std::unique_ptr.40" }
%"class.grpc_core::promise_detail::Curried.195" = type { %class.anon.149, %"class.std::unique_ptr.159" }
%"class.grpc_core::promise_detail::Curried.201" = type { %class.anon.150, %"class.std::unique_ptr.40" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11ForEachImplINS1_10LogWrapperEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvT_N4absl12lts_2023080216integer_sequenceImJXspT0_EEEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_17LbCostBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogINS_5SliceEE8ToStringB5cxx11ES2_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_15LbTokenMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_10PeerStringEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_12HostMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcMessageMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_21HttpAuthorityMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_16HttpPathMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcRegisteredMethodEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_12WaitForReadyEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcCallWasCancelledEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_18GrpcStatusFromWireEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_10GrpcTarPitEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZNK9grpc_core15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE = comdat any

$_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS3_16HttpPathMetadataENS3_21HttpAuthorityMetadataENS3_18HttpMethodMetadataENS3_18HttpStatusMetadataENS3_18HttpSchemeMetadataENS3_19ContentTypeMetadataENS3_10TeMetadataENS3_20GrpcEncodingMetadataENS3_27GrpcInternalEncodingRequestENS3_26GrpcAcceptEncodingMetadataENS3_18GrpcStatusMetadataENS3_19GrpcTimeoutMetadataENS3_31GrpcPreviousRpcAttemptsMetadataENS3_27GrpcRetryPushbackMsMetadataENS3_17UserAgentMetadataENS3_19GrpcMessageMetadataENS3_12HostMetadataENS3_30EndpointLoadMetricsBinMetadataENS3_26GrpcServerStatsBinMetadataENS3_20GrpcTraceBinMetadataENS3_19GrpcTagsBinMetadataENS3_25GrpcLbClientStatsMetadataENS3_17LbCostBinMetadataENS3_15LbTokenMetadataENS3_18XEnvoyPeerMetadataENS3_22GrpcStreamNetworkStateENS3_10PeerStringENS3_17GrpcStatusContextENS3_18GrpcStatusFromWireENS3_20GrpcCallWasCancelledENS3_12WaitForReadyENS3_16GrpcTrailersOnlyENS3_10GrpcTarPitENS3_20GrpcRegisteredMethodEEE11DebugStringB5cxx11EvEUlSt17basic_string_viewIcSt11char_traitsIcEES18_E_vJS18_S18_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E = internal global %"class.grpc_core::NoDestruct.15" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c".trace\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/call_trace.cc\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"%s[%s] CreateCallPromise: client_initial_metadata=%s\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"GrpcStatusContext\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"PeerString\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"<internal-lb-stats>\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"GrpcRegisteredMethod\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"<discarded-invalid-value>\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.30 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"WaitForReady\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"GrpcCallWasCancelled\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"GrpcStatusFromWire\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"GrpcTrailersOnly\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GrpcTarPit\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"tarpit\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"GrpcStreamNetworkState\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESD_EEE_clESC_SD_SI_EUlvE_E6vtableE = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESD_EEE_clESC_SD_SI_EUlvE_E8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESD_EEE_clESC_SD_SI_EUlvE_E7DestroyEPNS0_7ArgTypeE }, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"%s[%s] PollCallPromise: begin\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%s[%s] PollCallPromise: done: %s\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"%s[%s] PollCallPromise: <<pending>>\00", align 1
@.str.50 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant [303 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"%s[%s] OnClientInitialMetadata: %s\00", align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev] }, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant [294 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [89 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.53 = private unnamed_addr constant [35 x i8] c"%s[%s] OnClientToServerMessage: %s\00", align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev] }, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant [306 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.54 = private unnamed_addr constant [35 x i8] c"%s[%s] OnServerInitialMetadata: %s\00", align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev] }, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant [297 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.55 = private unnamed_addr constant [35 x i8] c"%s[%s] OnServerToClientMessage: %s\00", align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev] }, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant [306 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"%s[%s] OnServerTrailingMetadata: %s\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE18GetPolicyFunctionsEvE5value = internal constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_trace.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filter(ptr noundef %filter) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i.i.i.i.i.i.i.i = alloca [16 x i8], align 8
  %ref.tmp15.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E)
  %.val.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), align 8
  tail call void @llvm.prefetch.p0(ptr %.val.i, i32 0, i32 1, i32 1)
  %0 = ptrtoint ptr %filter to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 24), align 8, !noalias !4
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %2 = ptrtoint ptr %.val.i to i64
  %shr.i.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %.val5.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 16), align 8
  %3 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %3, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i16.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %seq.sroa.4.0.i.i
  %4 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %4
  %5 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not9.i.i = icmp eq i16 %5, 0
  br i1 %cmp.i.not9.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %6 = zext i16 %5 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.010.i.i = phi i32 [ %and.i13.i.i, %for.inc.i.i ], [ %6, %for.body.preheader.i.i ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.010.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %7 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %1
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %.val5.i.i, i64 %and.i.i.i
  %call20.val.i.i = load ptr, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %call20.val.i.i, %filter
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %and.i.i.i
  %cmp.i.i12.i.i = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %cmp.i.i12.i.i)
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %invoke.cont5

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.010.i.i, -1
  %and.i13.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.010.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i13.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i14.i.i = icmp eq <16 x i8> %4, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %8 = bitcast <16 x i1> %cmp.i.i14.i.i to i16
  %cmp.i15.not.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i15.not.i.i, label %if.end34.i.i, label %invoke.cont5

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i16.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i16.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %9 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.not, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 0, i32 1
  %second.val = load ptr, ptr %second, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i11 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i.i), !noalias !10
  store ptr @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr %call.i11, align 8, !noalias !10
  %make_call_promise.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 1
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_8__invokeES5_S6_SG_, ptr %make_call_promise.i.i, align 8, !noalias !10
  %init_call.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 2
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeES5_S7_, ptr %init_call.i.i, align 8, !noalias !10
  %start_transport_op.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 3
  store ptr @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op, ptr %start_transport_op.i.i, align 8, !noalias !10
  %sizeof_call_data.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 4
  store i64 0, ptr %sizeof_call_data.i.i, align 8, !noalias !10
  %init_call_elem.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 5
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP17grpc_call_elementPK22grpc_call_element_argsE_8__invokeES5_S8_, ptr %init_call_elem.i.i, align 8, !noalias !10
  %set_pollset_or_pollset_set.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 6
  store ptr @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr %set_pollset_or_pollset_set.i.i, align 8, !noalias !10
  %destroy_call_elem.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 7
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closureE_8__invokeES5_S8_SA_, ptr %destroy_call_elem.i.i, align 8, !noalias !10
  %sizeof_channel_data.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 8
  store i64 0, ptr %sizeof_channel_data.i.i, align 8, !noalias !10
  %init_channel_elem.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 9
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementP25grpc_channel_element_argsE_8__invokeES5_S7_, ptr %init_channel_elem.i.i, align 8, !noalias !10
  %post_init_channel_elem.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 10
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP18grpc_channel_stackP20grpc_channel_elementE_8__invokeES5_S7_, ptr %post_init_channel_elem.i.i, align 8, !noalias !10
  %destroy_channel_elem.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 11
  store ptr @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementE_8__invokeES5_, ptr %destroy_channel_elem.i.i, align 8, !noalias !10
  %get_channel_info.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 12
  store ptr @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info, ptr %get_channel_info.i.i, align 8, !noalias !10
  %name.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %call.i11, i64 0, i32 13
  store ptr null, ptr %name.i.i, align 8, !noalias !10
  %filter14.i.i = getelementptr inbounds %struct.DerivedFilter, ptr %call.i11, i64 0, i32 1
  store ptr %filter, ptr %filter14.i.i, align 8, !noalias !10
  %name16.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %filter, i64 0, i32 13
  %12 = load ptr, ptr %name16.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %call.i.noexc
  %call.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31, !noalias !10
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i.i

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i.i:   ; preds = %cond.true.i.i.i.i, %call.i.noexc
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %call.i.noexc ]
  %name_str.i.i = getelementptr inbounds %struct.DerivedFilter, ptr %call.i11, i64 0, i32 2
  store i64 %retval.sroa.0.0.i.i.i.i, ptr %ref.tmp15.i.i, align 8, !noalias !10
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15.i.i, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !noalias !10
  store i64 6, ptr %ref.tmp17.i.i, align 8, !noalias !10
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %14, align 8, !noalias !10
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name_str.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17.i.i)
          to label %invoke.cont13 unwind label %lpad.i, !noalias !10

lpad.i:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #32, !noalias !10
  br label %ehcleanup

invoke.cont13:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i.i
  %call19.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str.i.i) #31, !noalias !10
  store ptr %call19.i.i, ptr %name.i.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i.i), !noalias !10
  store ptr %call.i11, ptr %ref.tmp12, align 8, !alias.scope !10
  %this.val6.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), align 8, !noalias !13
  call void @llvm.prefetch.p0(ptr %this.val6.i.i.i.i.i.i.i, i32 0, i32 1, i32 1), !noalias !13
  %16 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 24), align 8, !noalias !26
  %17 = ptrtoint ptr %this.val6.i.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %17, 12
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i
  %this.val7.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 16), align 8, !noalias !13
  %18 = ptrtoint ptr %call.i11 to i64
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end36.i.i.i.i.i.i.i, %invoke.cont13
  %xor.i.i.i.pn.i.i.i.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i.i.i.i, %invoke.cont13 ], [ %add3.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i.i.i = phi i64 [ 0, %invoke.cont13 ], [ %add.i15.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i.i.i.i, %16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val6.i.i.i.i.i.i.i, i64 %seq.sroa.4.0.i.i.i.i.i.i.i
  %19 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i.i.i, align 1, !noalias !13
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %19
  %20 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i.i.i to i16
  %cmp.i.not32.i.i.i.i.i.i.i = icmp eq i16 %20, 0
  br i1 %cmp.i.not32.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i
  %21 = zext i16 %20 to i32
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__begin0.sroa.0.033.i.i.i.i.i.i.i = phi i32 [ %and.i12.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %21, %for.body.preheader.i.i.i.i.i.i.i ]
  %22 = call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.033.i.i.i.i.i.i.i, i1 true), !range !7
  %conv.i.i.i.i.i.i.i = zext nneg i32 %22 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i, %16
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %this.val7.i.i.i.i.i.i.i, i64 %and.i.i.i.i.i.i.i.i
  %call22.val.i.i.i.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call22.val.i.i.i.i.i.i.i, %filter
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.033.i.i.i.i.i.i.i, -1
  %and.i12.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i.i, %__begin0.sroa.0.033.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %cmp.i.i13.i.i.i.i.i.i.i = icmp eq <16 x i8> %19, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %23 = bitcast <16 x i1> %cmp.i.i13.i.i.i.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i.i.i.i = icmp eq i16 %23, 0
  br i1 %cmp.i14.not.i.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i

if.end36.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.i
  %add.i15.i.i.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i.i.i = add i64 %add.i15.i.i.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i, !llvm.loop !29

while.end.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i
  %call7.i.i.i.i.i.i.i.i12 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call7.i.i.i.i.i.i.i.i.noexc unwind label %lpad14

call7.i.i.i.i.i.i.i.i.noexc:                      ; preds = %while.end.i.i.i.i.i.i.i
  %24 = extractvalue { i64, i64 } %call7.i.i.i.i.i.i.i.i12, 0
  %this.val12.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), align 8, !noalias !13
  %25 = getelementptr i8, ptr %this.val12.i.i.i.i.i.i.i.i, i64 -8
  %this.val12.val.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !noalias !13
  %cmp10.i.i.i.i.i.i.i.i = icmp eq i64 %this.val12.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp10.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %invoke.cont16.thread

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %call7.i.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val12.i.i.i.i.i.i.i.i, i64 %24
  %26 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !noalias !13
  %cmp.i.i21.i.i.i.i.i.i.i = icmp eq i8 %26, -2
  br i1 %cmp.i.i21.i.i.i.i.i.i.i, label %invoke.cont16.thread, label %if.then13.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 24), align 8, !noalias !13
  %cmp.i15.i.i.i.i.i.i.i.i = icmp ugt i64 %this.val.i.i.i.i.i.i.i.i.i, 16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then13.i.i.i.i.i.i.i.i
  %this.val3.i.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 32), align 8, !noalias !13
  %mul.i16.i.i.i.i.i.i.i.i = shl i64 %this.val3.i.i.i.i.i.i.i.i.i, 5
  %mul3.i.i.i.i.i.i.i.i.i = mul i64 %this.val.i.i.i.i.i.i.i.i.i, 25
  %cmp4.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %mul.i16.i.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i.i.i.i.i.i.i.i), !noalias !13
  invoke void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i.i.i.i.i.i.i.i), !noalias !13
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %this.val.i.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %mul.i.i.i.i.i.i.i.i.i.i, 1
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), i64 noundef %add.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i unwind label %lpad14

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %.noexc
  %call15.i.i.i.i.i.i.i.i14 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call15.i.i.i.i.i.i.i.i.noexc unwind label %lpad14

call15.i.i.i.i.i.i.i.i.noexc:                     ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i
  %27 = extractvalue { i64, i64 } %call15.i.i.i.i.i.i.i.i14, 0
  %this.val13.pre.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), align 8, !noalias !13
  br label %invoke.cont16.thread

invoke.cont16.thread:                             ; preds = %call7.i.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i.i, %call15.i.i.i.i.i.i.i.i.noexc
  %this.val13.i.i.i.i.i.i.i.i = phi ptr [ %this.val13.pre.i.i.i.i.i.i.i.i, %call15.i.i.i.i.i.i.i.i.noexc ], [ %this.val12.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i ], [ %this.val12.i.i.i.i.i.i.i.i, %call7.i.i.i.i.i.i.i.i.noexc ]
  %target.sroa.0.0.i.i.i.i.i.i.i.i = phi i64 [ %27, %call15.i.i.i.i.i.i.i.i.noexc ], [ %24, %land.rhs.i.i.i.i.i.i.i.i ], [ %24, %call7.i.i.i.i.i.i.i.i.noexc ]
  %28 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 32), align 8, !noalias !13
  %add.i18.i.i.i.i.i.i.i = add i64 %28, 1
  store i64 %add.i18.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 32), align 8, !noalias !13
  %29 = getelementptr i8, ptr %this.val13.i.i.i.i.i.i.i.i, i64 -8
  %this.val13.val.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !noalias !13
  %arrayidx23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val13.i.i.i.i.i.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i
  %30 = load i8, ptr %arrayidx23.i.i.i.i.i.i.i.i, align 1, !noalias !13
  %cmp.i18.i.i.i.i.i.i.i.i = icmp eq i8 %30, -128
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %cmp.i18.i.i.i.i.i.i.i.i to i64
  %sub.i19.i.i.i.i.i.i.i = add i64 %this.val13.val.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  store i64 %sub.i19.i.i.i.i.i.i.i, ptr %29, align 8, !noalias !13
  %31 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 24), align 8, !noalias !13
  %32 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), align 8, !noalias !13
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !13
  %sub.i.i.i.i.i.i.i.i.i.i = add i64 %target.sroa.0.0.i.i.i.i.i.i.i.i, -15
  %and.i.i.i20.i.i.i.i.i.i.i = and i64 %31, %sub.i.i.i.i.i.i.i.i.i.i
  %and6.i.i.i.i.i.i.i.i.i.i = and i64 %31, 15
  %33 = getelementptr i8, ptr %32, i64 %and.i.i.i20.i.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %33, i64 %and6.i.i.i.i.i.i.i.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx7.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !13
  %.val2.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 16), align 8, !noalias !13
  %add.ptr.i3.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %.val2.i.i.i.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i
  store ptr %filter, ptr %add.ptr.i3.i.i.i.i.i.i, align 8, !noalias !13
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i3.i.i.i.i.i.i, i64 0, i32 1
  store i64 %18, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %.val1.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 16), align 8, !noalias !13
  %second1822 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %.val1.pre.i.i.i.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i, i32 0, i32 1
  %second18.val23 = load ptr, ptr %second1822, align 8
  br label %_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev.exit

_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  %second18 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %this.val7.i.i.i.i.i.i.i, i64 %and.i.i.i.i.i.i.i.i, i32 0, i32 1
  %second18.val = load ptr, ptr %second18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str.i.i) #31
  call void @_ZdlPv(ptr noundef nonnull %call.i11) #32
  br label %_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont16.thread, %_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit.i
  %second18.val25 = phi ptr [ %second18.val23, %invoke.cont16.thread ], [ %second18.val, %_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit.i ]
  store ptr null, ptr %ref.tmp12, align 8
  br label %cleanup

lpad14:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #31
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev.exit, %invoke.cont7
  %retval.0 = phi ptr [ %second.val, %invoke.cont7 ], [ %second18.val25, %_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev.exit ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad14
  %.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %11, %lpad ], [ %15, %lpad.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %ehcleanup
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit16:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterSt14default_deleteIS4_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit

_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit: ; preds = %entry
  %name_str.i.i = getelementptr inbounds %struct.DerivedFilter, ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.grpc_core::NoDestruct.15", ptr @_ZN9grpc_core19NoDestructSingletonIZNS_23PromiseTracingFilterForEPK19grpc_channel_filterE7GlobalsE6value_E, i64 0, i32 0, i64 16), i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef, ptr noundef) #0

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) #0

declare void @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr noundef, ptr noundef) #0

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_8__invokeES5_S6_SG_(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture noundef readonly %elem, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %class.anon.131, align 16
  %agg.tmp.i = alloca %"struct.grpc_core::CallArgs", align 8
  %elem.val = load ptr, ptr %elem, align 8
  %0 = getelementptr i8, ptr %elem.val, i64 112
  %elem.val.val = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %1, label %_ZN9grpc_core8Activity7currentEv.exit.i

1:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !30
  br label %_ZN9grpc_core8Activity7currentEv.exit.i

_ZN9grpc_core8Activity7currentEv.exit.i:          ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %3 = load ptr, ptr %2, align 8, !noalias !30
  %vtable.i = load ptr, ptr %3, align 8, !noalias !30
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !30
  call void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !30
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31, !noalias !30
  %name.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %elem.val.val, i64 0, i32 13
  %5 = load ptr, ptr %name.i, align 8, !noalias !30
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !30
  invoke void @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(568) %6)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !30

invoke.cont.i:                                    ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #31, !noalias !30
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 57, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %call3.i, ptr noundef %5, ptr noundef %call6.i)
          to label %invoke.cont8.i unwind label %lpad7.i, !noalias !30

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #31, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31, !noalias !30
  store ptr %elem.val.val, ptr %ref.tmp9.i, align 16, !noalias !30
  %7 = getelementptr inbounds %class.anon.131, ptr %ref.tmp9.i, i64 0, i32 2
  %8 = load i8, ptr %call_args, align 1, !noalias !30
  store i8 %8, ptr %agg.tmp.i, align 8, !noalias !30
  %9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !30
  store i64 %10, ptr %9, align 8, !noalias !30
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !30
  %client_initial_metadata_outstanding.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp.i, i64 0, i32 1
  %client_initial_metadata_outstanding3.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %11 = load ptr, ptr %client_initial_metadata_outstanding3.i.i, align 8, !noalias !30
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i, align 8, !noalias !30
  store ptr %11, ptr %client_initial_metadata_outstanding.i.i, align 8, !noalias !30
  %polling_entity.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp.i, i64 0, i32 2
  %polling_entity4.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i, i64 32, i1 false), !noalias !30
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !33
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont8.i
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc.i unwind label %lpad10.i, !noalias !30

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont8.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker.i.i, align 8, !noalias !33
  invoke void %13(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %7, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !30

invoke.cont11.i:                                  ; preds = %if.end.i.i
  %arg.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i.i, align 16, !alias.scope !30
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESD_EEE_clESC_SD_SI_EUlvE_E6vtableE, ptr %agg.result, align 16, !alias.scope !30
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %15 = load ptr, ptr %14, align 8, !noalias !30
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.50, i32 noundef 80, ptr noundef nonnull @.str.51) #34
          to label %.noexc8.i unwind label %lpad12.i, !noalias !30

.noexc8.i:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i: ; preds = %invoke.cont11.i
  %16 = atomicrmw add ptr %15, i64 48 monotonic, align 8, !noalias !30
  %add2.i.i.i.i.i.i = add i64 %16, 48
  %initial_zone_size_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %15, i64 0, i32 2
  %17 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %16
  br label %invoke.cont13.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %call4.i.i.i.i.i9.i = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 48)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !30

invoke.cont13.i:                                  ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call4.i.i.i.i.i9.i, %if.else.i.i.i.i.i.i ]
  %18 = load ptr, ptr %ref.tmp9.i, align 16, !noalias !30
  store ptr %18, ptr %retval.0.i.i.i.i.i.i, align 16, !noalias !30
  %19 = getelementptr inbounds %class.anon.131, ptr %retval.0.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !30
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %7, align 16, !noalias !30
  store ptr %retval.0.i.i.i.i.i.i, ptr %arg.i.i, align 16, !alias.scope !30
  %20 = load ptr, ptr %client_initial_metadata_outstanding.i.i, align 8, !noalias !30
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13.i
  store i8 0, ptr %20, align 2, !noalias !30
  %has_value_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %20, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i, align 1, !noalias !30
  %waiter_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %20, i64 0, i32 2
  %21 = load i16, ptr %waiter_.i.i.i.i, align 2, !noalias !30
  %cmp.i.i.i.i.i = icmp eq i16 %21, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %22, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

22:                                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i11.i, !noalias !30

.noexc.i.i.i:                                     ; preds = %22
  %.pre.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i, align 2, !noalias !30
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i:  ; preds = %.noexc.i.i.i, %if.end.i.i.i.i.i
  %23 = phi i16 [ %21, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %24 = load ptr, ptr %2, align 8, !noalias !30
  store i16 0, ptr %waiter_.i.i.i.i, align 2, !noalias !30
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !noalias !30
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !30
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef zeroext %23)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %terminate.lpad.i.i11.i, !noalias !30

terminate.lpad.i.i11.i:                           ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %if.then.i.i.i, %invoke.cont13.i
  %28 = load ptr, ptr %9, align 8, !noalias !30
  %cmp.not.i1.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i1.i.i, label %_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  %29 = load i8, ptr %agg.tmp.i, align 8, !noalias !30
  %30 = and i8 %29, 1
  %tobool.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i, label %_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i2.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %28) #31, !noalias !30
  call void @_ZdlPv(ptr noundef nonnull %28) #32, !noalias !30
  br label %_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_.exit

lpad.i:                                           ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #31, !noalias !30
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad7.i ], [ %31, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31, !noalias !30
  br label %eh.resume.i

lpad10.i:                                         ; preds = %if.end.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad12.i:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 16, !noalias !30
  %destroy.i.i13.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %destroy.i.i13.i, align 8, !noalias !30
  %arg.i.i14.i = getelementptr inbounds %class.anon.131, ptr %ref.tmp9.i, i64 0, i32 2, i32 0, i32 2
  invoke void %36(ptr noundef nonnull %arg.i.i14.i)
          to label %ehcleanup15.i unwind label %terminate.lpad.i.i15.i, !noalias !30

terminate.lpad.i.i15.i:                           ; preds = %lpad12.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

ehcleanup15.i:                                    ; preds = %lpad12.i, %lpad10.i
  %.pn3.i = phi { ptr, i32 } [ %33, %lpad10.i ], [ %34, %lpad12.i ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i) #31, !noalias !30
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup15.i, %ehcleanup.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup15.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %.pn3.pn.i

_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, %if.then.i2.i.i, %delete.notnull.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %builder = alloca %"class.grpc_core::metadata_detail::DebugStringBuilder", align 8
  %ref.tmp = alloca %class.anon.132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder) #31
  store ptr %builder, ptr %ref.tmp, align 8
  invoke void @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11ForEachImplINS1_10LogWrapperEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvT_N4absl12lts_2023080216integer_sequenceImJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr nonnull %ref.tmp, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS3_16HttpPathMetadataENS3_21HttpAuthorityMetadataENS3_18HttpMethodMetadataENS3_18HttpStatusMetadataENS3_18HttpSchemeMetadataENS3_19ContentTypeMetadataENS3_10TeMetadataENS3_20GrpcEncodingMetadataENS3_27GrpcInternalEncodingRequestENS3_26GrpcAcceptEncodingMetadataENS3_18GrpcStatusMetadataENS3_19GrpcTimeoutMetadataENS3_31GrpcPreviousRpcAttemptsMetadataENS3_27GrpcRetryPushbackMsMetadataENS3_17UserAgentMetadataENS3_19GrpcMessageMetadataENS3_12HostMetadataENS3_30EndpointLoadMetricsBinMetadataENS3_26GrpcServerStatsBinMetadataENS3_20GrpcTraceBinMetadataENS3_19GrpcTagsBinMetadataENS3_25GrpcLbClientStatsMetadataENS3_17LbCostBinMetadataENS3_15LbTokenMetadataENS3_18XEnvoyPeerMetadataENS3_22GrpcStreamNetworkStateENS3_10PeerStringENS3_17GrpcStatusContextENS3_18GrpcStatusFromWireENS3_20GrpcCallWasCancelledENS3_12WaitForReadyENS3_16GrpcTrailersOnlyENS3_10GrpcTarPitENS3_20GrpcRegisteredMethodEEE11DebugStringB5cxx11EvEUlSt17basic_string_viewIcSt11char_traitsIcEES18_E_vJS18_S18_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %first_.i.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont2, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %.noexc
  %count.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %count.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont2, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i
  %__begin2.sroa.5.018.i = phi i64 [ %__begin2.sroa.5.2.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i ], [ 0, %land.lhs.true.i.i.i.i ]
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.2.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i ], [ %0, %land.lhs.true.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__begin2.sroa.0.017.i, i64 0, i32 2, i64 %__begin2.sroa.5.018.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %3
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i, i64 0, i32 1
  %4 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %4, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %4
  %second.i = getelementptr inbounds %"struct.std::pair.133", ptr %arrayidx.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %5, null
  %bytes.i.i4.i = getelementptr inbounds %"struct.std::pair.133", ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %bytes.i.i4.i, align 8
  %bytes5.i.i5.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 41
  %cond.i.i6.i = select i1 %tobool.not.i.i3.i, ptr %bytes5.i.i5.i, ptr %6
  %data.i.i7.i = getelementptr inbounds %"struct.std::pair.133", ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = load i64, ptr %data.i.i7.i, align 8
  %conv.i.i8.i = and i64 %7, 255
  %cond.i2.i9.i = select i1 %tobool.not.i.i3.i, i64 %conv.i.i8.i, i64 %7
  %8 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN9grpc_core15metadata_detail18DebugStringBuilder3AddESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %cond.i2.i.i, ptr %cond.i.i.i, i64 %cond.i2.i9.i, ptr %cond.i.i6.i)
          to label %.noexc1 unwind label %lpad.loopexit

.noexc1:                                          ; preds = %for.body.i
  %inc.i.i = add i64 %__begin2.sroa.5.018.i, 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %.noexc1
  %__begin2.sroa.0.1.i = phi ptr [ %__begin2.sroa.0.017.i, %.noexc1 ], [ %10, %while.body.i.i ]
  %__begin2.sroa.5.1.i = phi i64 [ %inc.i.i, %.noexc1 ], [ 0, %while.body.i.i ]
  %count.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__begin2.sroa.0.1.i, i64 0, i32 1
  %9 = load i64, ptr %count.i.i, align 8
  %cmp4.i.i = icmp eq i64 %__begin2.sroa.5.1.i, %9
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %10 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, label %land.rhs.i.i, !llvm.loop !36

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i
  %__begin2.sroa.0.2.i = phi ptr [ null, %while.body.i.i ], [ %__begin2.sroa.0.1.i, %land.rhs.i.i ]
  %__begin2.sroa.5.2.i = phi i64 [ 0, %while.body.i.i ], [ %__begin2.sroa.5.1.i, %land.rhs.i.i ]
  %cmp.i.i.i = icmp ne ptr %__begin2.sroa.0.2.i, null
  %cmp4.i.i.i = icmp ne i64 %__begin2.sroa.5.2.i, 0
  %.not.i.i = or i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, %land.lhs.true.i.i.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %builder) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder) #31
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder) #31
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #33
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #31
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11ForEachImplINS1_10LogWrapperEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvT_N4absl12lts_2023080216integer_sequenceImJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr %f.coerce0, ptr %f.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i.i = and i16 %0, 1
  %cmp.i.i.not.i.i = icmp eq i16 %and2.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, label %if.then.i

if.then.i:                                        ; preds = %entry
  %u.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNK9grpc_core15metadata_detail5ValueINS_17LbCostBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(48) %u.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS: ; preds = %entry, %if.then.i
  %1 = phi i16 [ %0, %entry ], [ %.pre, %if.then.i ]
  %and2.i.i.i.i1 = and i16 %1, 2
  %cmp.i.i.not.i.i2 = icmp eq i16 %and2.i.i.i.i1, 0
  br i1 %cmp.i.i.not.i.i2, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %u.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %u.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %data_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i.i.i.i.i, ptr %3
  %shr.i.i.i.i.i = lshr i64 %2, 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.not8.i.i = icmp ult i64 %2, 2
  br i1 %cmp.not8.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i3, %_ZN9grpc_core15metadata_detail13LogKeyValueToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_S9_EEvSt17basic_string_viewIcS5_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit.i.i
  %__begin0.09.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN9grpc_core15metadata_detail13LogKeyValueToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_S9_EEvSt17basic_string_viewIcS5_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit.i.i ], [ %cond.i.i.i.i, %if.then.i3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17GrpcStatusContext12DisplayValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.09.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i)
  %call2.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31
  %4 = extractvalue { i64, ptr } %call2.i.i.i, 0
  %5 = extractvalue { i64, ptr } %call2.i.i.i, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 17, ptr nonnull @.str.8, i64 %4, ptr %5)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_S9_EEvSt17basic_string_viewIcS5_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit.i.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i.i.i259, %lpad.i.i.i.i240, %lpad.i.i.i.i228, %lpad.i.i.i.i216, %lpad.i.i.i.i173, %lpad.i.i.i.i162, %lpad.i.i.i.i151, %lpad.i.i.i.i141, %lpad.i.i.i.i127, %lpad.i.i.i.i108, %lpad.i.i.i.i, %lpad.i.i.i
  %ref.tmp.i.i.i.i250.sink = phi ptr [ %ref.tmp.i.i.i.i250, %lpad.i.i.i.i259 ], [ %ref.tmp.i.i.i.i230, %lpad.i.i.i.i240 ], [ %ref.tmp.i.i.i.i218, %lpad.i.i.i.i228 ], [ %ref.tmp.i.i.i.i207, %lpad.i.i.i.i216 ], [ %ref.tmp.i.i.i.i164, %lpad.i.i.i.i173 ], [ %ref.tmp.i.i.i.i153, %lpad.i.i.i.i162 ], [ %ref.tmp.i.i.i.i143, %lpad.i.i.i.i151 ], [ %ref.tmp.i.i.i.i129, %lpad.i.i.i.i141 ], [ %ref.tmp.i.i.i.i118, %lpad.i.i.i.i127 ], [ %ref.tmp.i.i.i.i101, %lpad.i.i.i.i108 ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %78, %lpad.i.i.i.i259 ], [ %72, %lpad.i.i.i.i240 ], [ %67, %lpad.i.i.i.i228 ], [ %62, %lpad.i.i.i.i216 ], [ %53, %lpad.i.i.i.i173 ], [ %48, %lpad.i.i.i.i162 ], [ %43, %lpad.i.i.i.i151 ], [ %38, %lpad.i.i.i.i141 ], [ %33, %lpad.i.i.i.i127 ], [ %27, %lpad.i.i.i.i108 ], [ %22, %lpad.i.i.i.i ], [ %6, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i250.sink) #31
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %for.body.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail13LogKeyValueToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_S9_EEvSt17basic_string_viewIcS5_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit.i.i: ; preds = %for.body.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin0.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS279, label %for.body.i.i

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS279: ; preds = %_ZN9grpc_core15metadata_detail13LogKeyValueToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_S9_EEvSt17basic_string_viewIcS5_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit.i.i
  %.pre280 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS279, %if.then.i3, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %7 = phi i16 [ %.pre280, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS279 ], [ %1, %if.then.i3 ], [ %1, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS ]
  %and2.i.i.i.i5 = and i16 %7, 4
  %cmp.i.i.not.i.i6 = icmp eq i16 %and2.i.i.i.i5, 0
  br i1 %cmp.i.i.not.i.i6, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4
  %u.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre281 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4, %if.then.i7
  %8 = phi i16 [ %7, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS4 ], [ %.pre281, %if.then.i7 ]
  %and2.i.i.i.i12 = and i16 %8, 8
  %cmp.i.i.not.i.i13 = icmp eq i16 %and2.i.i.i.i12, 0
  br i1 %cmp.i.i.not.i.i13, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11
  %u.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_15LbTokenMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre282 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11, %if.then.i14
  %9 = phi i16 [ %8, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS11 ], [ %.pre282, %if.then.i14 ]
  %and2.i.i.i.i19 = and i16 %9, 16
  %cmp.i.i.not.i.i20 = icmp eq i16 %and2.i.i.i.i19, 0
  br i1 %cmp.i.i.not.i.i20, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_10PeerStringEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre283 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18, %if.then.i21
  %10 = phi i16 [ %9, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS18 ], [ %.pre283, %if.then.i21 ]
  %and2.i.i.i.i26 = and i16 %10, 32
  %cmp.i.i.not.i.i27 = icmp eq i16 %and2.i.i.i.i26, 0
  br i1 %cmp.i.i.not.i.i27, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS32, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre284 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS32

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS32: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25, %if.then.i28
  %11 = phi i16 [ %10, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS25 ], [ %.pre284, %if.then.i28 ]
  %and2.i.i.i.i33 = and i16 %11, 64
  %cmp.i.i.not.i.i34 = icmp eq i16 %and2.i.i.i.i33, 0
  br i1 %cmp.i.i.not.i.i34, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS39, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS32
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre285 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS39

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS39: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS32, %if.then.i35
  %12 = phi i16 [ %11, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS32 ], [ %.pre285, %if.then.i35 ]
  %and2.i.i.i.i40 = and i16 %12, 128
  %cmp.i.i.not.i.i41 = icmp eq i16 %and2.i.i.i.i40, 0
  br i1 %cmp.i.i.not.i.i41, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS46, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS39
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre286 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS46

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS46: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS39, %if.then.i42
  %13 = phi i16 [ %12, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS39 ], [ %.pre286, %if.then.i42 ]
  %and2.i.i.i.i47 = and i16 %13, 256
  %cmp.i.i.not.i.i48 = icmp eq i16 %and2.i.i.i.i47, 0
  br i1 %cmp.i.i.not.i.i48, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS53, label %if.then.i49

if.then.i49:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS46
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre287 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS53

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS53: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS46, %if.then.i49
  %14 = phi i16 [ %13, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS46 ], [ %.pre287, %if.then.i49 ]
  %and2.i.i.i.i54 = and i16 %14, 512
  %cmp.i.i.not.i.i55 = icmp eq i16 %and2.i.i.i.i54, 0
  br i1 %cmp.i.i.not.i.i55, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS60, label %if.then.i56

if.then.i56:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS53
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_12HostMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre288 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS60

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS60: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS53, %if.then.i56
  %15 = phi i16 [ %14, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS53 ], [ %.pre288, %if.then.i56 ]
  %and2.i.i.i.i61 = and i16 %15, 1024
  %cmp.i.i.not.i.i62 = icmp eq i16 %and2.i.i.i.i61, 0
  br i1 %cmp.i.i.not.i.i62, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS67, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS60
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcMessageMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre289 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS67

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS67: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS60, %if.then.i63
  %16 = phi i16 [ %15, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS60 ], [ %.pre289, %if.then.i63 ]
  %and2.i.i.i.i68 = and i16 %16, 2048
  %cmp.i.i.not.i.i69 = icmp eq i16 %and2.i.i.i.i68, 0
  br i1 %cmp.i.i.not.i.i69, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS74, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS67
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre290 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS74

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS74: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS67, %if.then.i70
  %17 = phi i16 [ %16, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS67 ], [ %.pre290, %if.then.i70 ]
  %and2.i.i.i.i75 = and i16 %17, 4096
  %cmp.i.i.not.i.i76 = icmp eq i16 %and2.i.i.i.i75, 0
  br i1 %cmp.i.i.not.i.i76, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS81, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS74
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_21HttpAuthorityMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre291 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS81

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS81: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS74, %if.then.i77
  %18 = phi i16 [ %17, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS74 ], [ %.pre291, %if.then.i77 ]
  %and2.i.i.i.i82 = and i16 %18, 8192
  %cmp.i.i.not.i.i83 = icmp eq i16 %and2.i.i.i.i82, 0
  br i1 %cmp.i.i.not.i.i83, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS88, label %if.then.i84

if.then.i84:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS81
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_16HttpPathMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre292 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS88

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS88: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS81, %if.then.i84
  %19 = phi i16 [ %18, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS81 ], [ %.pre292, %if.then.i84 ]
  %and2.i.i.i.i89 = and i16 %19, 16384
  %cmp.i.i.not.i.i90 = icmp eq i16 %and2.i.i.i.i89, 0
  br i1 %cmp.i.i.not.i.i90, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS95, label %if.then.i91

if.then.i91:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS88
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, i64 noundef %agg.tmp3.sroa.0.0.copyload.i.i.i.i)
  %call4.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #31
  %20 = extractvalue { i64, ptr } %call4.i.i.i.i, 0
  %21 = extractvalue { i64, ptr } %call4.i.i.i.i, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 22, ptr nonnull @.str.21, i64 %20, ptr %21)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i91
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %.pr = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS95

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS95: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS88, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %23 = phi i16 [ %19, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS88 ], [ %.pr, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcRetryPushbackMsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %cmp.i.i.i.i = icmp sgt i16 %23, -1
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS100, label %if.then.i96

if.then.i96:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS95
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS100

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS100: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS95, %if.then.i96
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x i16], ptr %this, i64 0, i64 1
  %24 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %and2.i.i.i.i102 = and i16 %24, 1
  %cmp.i.i.not.i.i103 = icmp eq i16 %and2.i.i.i.i102, 0
  br i1 %cmp.i.i.not.i.i103, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS109, label %if.then.i104

if.then.i104:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i101)
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i101, ptr noundef nonnull @.str.25)
  %call2.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i101) #31
  %25 = extractvalue { i64, ptr } %call2.i.i.i.i, 0
  %26 = extractvalue { i64, ptr } %call2.i.i.i.i, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 19, ptr nonnull @.str.24, i64 %25, ptr %26)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_25GrpcLbClientStatsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i108

lpad.i.i.i.i108:                                  ; preds = %if.then.i104
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_25GrpcLbClientStatsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i101) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i101)
  %.pre293 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS109

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS109: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS100, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_25GrpcLbClientStatsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %28 = phi i16 [ %24, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS100 ], [ %.pre293, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_25GrpcLbClientStatsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i111 = and i16 %28, 2
  %cmp.i.i.not.i.i112 = icmp eq i16 %and2.i.i.i.i111, 0
  br i1 %cmp.i.i.not.i.i112, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS117, label %if.then.i113

if.then.i113:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS109
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcRegisteredMethodEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre294 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS117

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS117: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS109, %if.then.i113
  %29 = phi i16 [ %28, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS109 ], [ %.pre294, %if.then.i113 ]
  %and2.i.i.i.i120 = and i16 %29, 4
  %cmp.i.i.not.i.i121 = icmp eq i16 %and2.i.i.i.i120, 0
  br i1 %cmp.i.i.not.i.i121, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS128, label %if.then.i122

if.then.i122:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS117
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i118)
  %30 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %call.i1.i.i.i = call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %30)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i.i.i, null
  %.str.28.call.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr @.str.28, ptr %call.i1.i.i.i
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i118, ptr noundef nonnull %.str.28.call.i.i.i.i)
  %call2.i.i.i.i126 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i118) #31
  %31 = extractvalue { i64, ptr } %call2.i.i.i.i126, 0
  %32 = extractvalue { i64, ptr } %call2.i.i.i.i126, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 30, ptr nonnull @.str.27, i64 %31, ptr %32)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i127

lpad.i.i.i.i127:                                  ; preds = %if.then.i122
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i118) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i118)
  %.pre295 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS128

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS128: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS117, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i
  %34 = phi i16 [ %29, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS117 ], [ %.pre295, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_27GrpcInternalEncodingRequestEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i131 = and i16 %34, 8
  %cmp.i.i.not.i.i132 = icmp eq i16 %and2.i.i.i.i131, 0
  br i1 %cmp.i.i.not.i.i132, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS142, label %if.then.i133

if.then.i133:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS128
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i129)
  %35 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i1.i.i.i137 = call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %35)
  %tobool.not.i.i.i.i138 = icmp eq ptr %call.i1.i.i.i137, null
  %.str.28.call.i.i.i.i139 = select i1 %tobool.not.i.i.i.i138, ptr @.str.28, ptr %call.i1.i.i.i137
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i129, ptr noundef nonnull %.str.28.call.i.i.i.i139)
  %call2.i.i.i.i140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i129) #31
  %36 = extractvalue { i64, ptr } %call2.i.i.i.i140, 0
  %37 = extractvalue { i64, ptr } %call2.i.i.i.i140, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 13, ptr nonnull @.str.29, i64 %36, ptr %37)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i141

lpad.i.i.i.i141:                                  ; preds = %if.then.i133
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i129) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i129)
  %.pre296 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS142

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS142: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS128, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %39 = phi i16 [ %34, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS128 ], [ %.pre296, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_20GrpcEncodingMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i145 = and i16 %39, 16
  %cmp.i.i.not.i.i146 = icmp eq i16 %and2.i.i.i.i145, 0
  br i1 %cmp.i.i.not.i.i146, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS152, label %if.then.i147

if.then.i147:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS142
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i143)
  %40 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i143, i32 noundef %40) #31
  %call3.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i143) #31
  %41 = extractvalue { i64, ptr } %call3.i.i.i.i, 0
  %42 = extractvalue { i64, ptr } %call3.i.i.i.i, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 7, ptr nonnull @.str.30, i64 %41, ptr %42)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i151

lpad.i.i.i.i151:                                  ; preds = %if.then.i147
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i143) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i143)
  %.pre297 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS152

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS152: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS142, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %44 = phi i16 [ %39, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS142 ], [ %.pre297, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i155 = and i16 %44, 32
  %cmp.i.i.not.i.i156 = icmp eq i16 %and2.i.i.i.i155, 0
  br i1 %cmp.i.i.not.i.i156, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS163, label %if.then.i157

if.then.i157:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS152
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i153)
  %45 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i153, i32 noundef %45) #31
  %call3.i.i.i.i161 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i153) #31
  %46 = extractvalue { i64, ptr } %call3.i.i.i.i161, 0
  %47 = extractvalue { i64, ptr } %call3.i.i.i.i161, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 26, ptr nonnull @.str.31, i64 %46, ptr %47)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i162

lpad.i.i.i.i162:                                  ; preds = %if.then.i157
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i153) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i153)
  %.pre298 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS163

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS163: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS152, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %49 = phi i16 [ %44, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS152 ], [ %.pre298, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_31GrpcPreviousRpcAttemptsMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i166 = and i16 %49, 64
  %cmp.i.i.not.i.i167 = icmp eq i16 %and2.i.i.i.i166, 0
  br i1 %cmp.i.i.not.i.i167, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS174, label %if.then.i168

if.then.i168:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS163
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i164)
  %50 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i164, i32 noundef %50) #31
  %call3.i.i.i.i172 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i164) #31
  %51 = extractvalue { i64, ptr } %call3.i.i.i.i172, 0
  %52 = extractvalue { i64, ptr } %call3.i.i.i.i172, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 11, ptr nonnull @.str.32, i64 %51, ptr %52)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i173

lpad.i.i.i.i173:                                  ; preds = %if.then.i168
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i164) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i164)
  %.pre299 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS174

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS174: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS163, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %54 = phi i16 [ %49, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS163 ], [ %.pre299, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18GrpcStatusMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i176 = and i16 %54, 128
  %cmp.i.i.not.i.i177 = icmp eq i16 %and2.i.i.i.i176, 0
  br i1 %cmp.i.i.not.i.i177, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS182, label %if.then.i178

if.then.i178:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS174
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_12WaitForReadyEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(2) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre300 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS182

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS182: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS174, %if.then.i178
  %55 = phi i16 [ %54, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS174 ], [ %.pre300, %if.then.i178 ]
  %and2.i.i.i.i184 = and i16 %55, 256
  %cmp.i.i.not.i.i185 = icmp eq i16 %and2.i.i.i.i184, 0
  br i1 %cmp.i.i.not.i.i185, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS190, label %if.then.i186

if.then.i186:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS182
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre301 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS190

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS190: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS182, %if.then.i186
  %56 = phi i16 [ %55, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS182 ], [ %.pre301, %if.then.i186 ]
  %and2.i.i.i.i192 = and i16 %56, 512
  %cmp.i.i.not.i.i193 = icmp eq i16 %and2.i.i.i.i192, 0
  br i1 %cmp.i.i.not.i.i193, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS198, label %if.then.i194

if.then.i194:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS190
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcCallWasCancelledEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre302 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS198

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS198: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS190, %if.then.i194
  %57 = phi i16 [ %56, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS190 ], [ %.pre302, %if.then.i194 ]
  %and2.i.i.i.i200 = and i16 %57, 1024
  %cmp.i.i.not.i.i201 = icmp eq i16 %and2.i.i.i.i200, 0
  br i1 %cmp.i.i.not.i.i201, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS206, label %if.then.i202

if.then.i202:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS198
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_18GrpcStatusFromWireEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre303 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS206

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS206: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS198, %if.then.i202
  %58 = phi i16 [ %57, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS198 ], [ %.pre303, %if.then.i202 ]
  %and2.i.i.i.i209 = and i16 %58, 2048
  %cmp.i.i.not.i.i210 = icmp eq i16 %and2.i.i.i.i209, 0
  br i1 %cmp.i.i.not.i.i210, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS217, label %if.then.i211

if.then.i211:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS206
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i207)
  %59 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %call.i.i.i.i = call noundef ptr @_ZN9grpc_core10TeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %59)
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i207, ptr noundef %call.i.i.i.i)
  %call2.i.i.i.i215 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i207) #31
  %60 = extractvalue { i64, ptr } %call2.i.i.i.i215, 0
  %61 = extractvalue { i64, ptr } %call2.i.i.i.i215, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 2, ptr nonnull @.str.39, i64 %60, ptr %61)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i216

lpad.i.i.i.i216:                                  ; preds = %if.then.i211
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i207) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i207)
  %.pre304 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS217

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS217: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS206, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %63 = phi i16 [ %58, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS206 ], [ %.pre304, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_10TeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i220 = and i16 %63, 4096
  %cmp.i.i.not.i.i221 = icmp eq i16 %and2.i.i.i.i220, 0
  br i1 %cmp.i.i.not.i.i221, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS229, label %if.then.i222

if.then.i222:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS217
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i218)
  %64 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %call.i.i.i.i226 = call noundef ptr @_ZN9grpc_core19ContentTypeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %64)
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i218, ptr noundef %call.i.i.i.i226)
  %call2.i.i.i.i227 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i218) #31
  %65 = extractvalue { i64, ptr } %call2.i.i.i.i227, 0
  %66 = extractvalue { i64, ptr } %call2.i.i.i.i227, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 12, ptr nonnull @.str.40, i64 %65, ptr %66)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i228

lpad.i.i.i.i228:                                  ; preds = %if.then.i222
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i218) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i218)
  %.pre305 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS229

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS229: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS217, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %68 = phi i16 [ %63, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS217 ], [ %.pre305, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_19ContentTypeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i232 = and i16 %68, 8192
  %cmp.i.i.not.i.i233 = icmp eq i16 %and2.i.i.i.i232, 0
  br i1 %cmp.i.i.not.i.i233, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS241, label %if.then.i234

if.then.i234:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS229
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i230)
  %69 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i238 = call noundef ptr @_ZN9grpc_core18HttpSchemeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %69)
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i230, ptr noundef %call.i.i.i.i238)
  %call2.i.i.i.i239 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i230) #31
  %70 = extractvalue { i64, ptr } %call2.i.i.i.i239, 0
  %71 = extractvalue { i64, ptr } %call2.i.i.i.i239, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 7, ptr nonnull @.str.41, i64 %70, ptr %71)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i240

lpad.i.i.i.i240:                                  ; preds = %if.then.i234
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i230) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i230)
  %.pre306 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS241

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS241: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS229, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %73 = phi i16 [ %68, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS229 ], [ %.pre306, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpSchemeMetadataEEEvRKNS0_5ValueIT_vEE.exit.i ]
  %and2.i.i.i.i243 = and i16 %73, 16384
  %cmp.i.i.not.i.i244 = icmp eq i16 %and2.i.i.i.i243, 0
  br i1 %cmp.i.i.not.i.i244, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS249, label %if.then.i245

if.then.i245:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS241
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pr277 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS249

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS249: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS241, %if.then.i245
  %74 = phi i16 [ %73, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS241 ], [ %.pr277, %if.then.i245 ]
  %cmp.i.i.i.i252 = icmp sgt i16 %74, -1
  br i1 %cmp.i.i.i.i252, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS260, label %if.then.i253

if.then.i253:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS249
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i250)
  %75 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %call.i.i.i.i257 = call noundef ptr @_ZN9grpc_core18HttpMethodMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %75)
  call void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i250, ptr noundef %call.i.i.i.i257)
  %call2.i.i.i.i258 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i250) #31
  %76 = extractvalue { i64, ptr } %call2.i.i.i.i258, 0
  %77 = extractvalue { i64, ptr } %call2.i.i.i.i258, 1
  invoke void %f.coerce1(ptr %f.coerce0, i64 7, ptr nonnull @.str.43, i64 %76, ptr %77)
          to label %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpMethodMetadataEEEvRKNS0_5ValueIT_vEE.exit.i unwind label %lpad.i.i.i.i259

lpad.i.i.i.i259:                                  ; preds = %if.then.i253
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpMethodMetadataEEEvRKNS0_5ValueIT_vEE.exit.i: ; preds = %if.then.i253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i250) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i250)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS260

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS260: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS249, %_ZN9grpc_core15metadata_detail10LogWrapperclINS_18HttpMethodMetadataEEEvRKNS0_5ValueIT_vEE.exit.i
  %arrayidx.i.i.i.i261 = getelementptr inbounds [3 x i16], ptr %this, i64 0, i64 2
  %79 = load i16, ptr %arrayidx.i.i.i.i261, align 4
  %and2.i.i.i.i262 = and i16 %79, 1
  %cmp.i.i.not.i.i263 = icmp eq i16 %and2.i.i.i.i262, 0
  br i1 %cmp.i.i.not.i.i263, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS268, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS260
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_10GrpcTarPitEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  %.pre307 = load i16, ptr %arrayidx.i.i.i.i261, align 4
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS268

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS268: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS260, %if.then.i264
  %80 = phi i16 [ %79, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS260 ], [ %.pre307, %if.then.i264 ]
  %and2.i.i.i.i270 = and i16 %80, 2
  %cmp.i.i.not.i.i271 = icmp eq i16 %and2.i.i.i.i270, 0
  br i1 %cmp.i.i.not.i.i271, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS276, label %if.then.i272

if.then.i272:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS268
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1
  call void @_ZNK9grpc_core15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %elements_.i.i.i, ptr %f.coerce0, ptr %f.coerce1)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS276

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS276: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS268, %if.then.i272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_17LbCostBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load i64, ptr %this, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.124", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %1
  %shr.i.i.i = lshr i64 %0, 1
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i, i64 %shr.i.i.i
  %cmp.not8 = icmp ult i64 %0, 2
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit
  %__begin0.09 = phi ptr [ %incdec.ptr, %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit ], [ %cond.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  call void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.09)
  invoke void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogINS_5SliceEE8ToStringB5cxx11ES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 11, ptr nonnull @.str.7, i64 %2, ptr %3)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %4 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.i.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont4.i
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %4)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable

lpad.i:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %10, %lpad3.i ], [ %9, %lpad.i ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i) #31
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit: ; preds = %invoke.cont4.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %__begin0.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_17LbCostBinMetadata9ValueTypeERKS3_NS_5SliceEEEvSt17basic_string_viewIcSt11char_traitsIcEERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit, %entry
  ret void
}

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogINS_5SliceEE8ToStringB5cxx11ES2_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %0 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %value, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %1
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %2 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %2, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #31
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17GrpcStatusContext12DisplayValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !37
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !37
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !37
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 21, ptr nonnull @.str.9, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_15LbTokenMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !40
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !40
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 8, ptr nonnull @.str.10, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_10PeerStringEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @_ZN9grpc_core10PeerString12DisplayValueB5cxx11ERKNS_5SliceE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 10, ptr nonnull @.str.11, i64 %0, ptr %1)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS8_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSC_SC_EEE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad3.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS8_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSC_SC_EEE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  ret void
}

declare void @_ZN9grpc_core10PeerString12DisplayValueB5cxx11ERKNS_5SliceE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !43
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !43
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 13, ptr nonnull @.str.12, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !46
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !46
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !46
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 14, ptr nonnull @.str.13, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !49
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !49
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !49
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 21, ptr nonnull @.str.14, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !52
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !52
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !52
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 25, ptr nonnull @.str.15, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_12HostMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !55
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !55
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !55
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 4, ptr nonnull @.str.16, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcMessageMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !58
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !58
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !58
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 12, ptr nonnull @.str.17, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !61
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !61
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !61
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 10, ptr nonnull @.str.18, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_21HttpAuthorityMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !64
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !64
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !64
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 10, ptr nonnull @.str.19, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_16HttpPathMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i.i, align 8
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %1
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !67
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i, ptr %cond.i.i.i) #31, !noalias !67
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #31
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !67
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %9 = extractvalue { i64, ptr } %call3.i, 0
  %10 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 5, ptr nonnull @.str.20, i64 %9, ptr %10)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5SliceERKS2_St17basic_string_viewIcSt11char_traitsIcEEEEvS8_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS8_S8_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !70

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #31
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !71

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  store i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %x.i, align 8, !noalias !72
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 12, ptr nonnull @.str.22, i64 %0, ptr %1)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_9TimestampES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS6_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_9TimestampES2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS6_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  ret void
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogIPKcE8ToStringB5cxx11ES3_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #31
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #31
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #31
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #31
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
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcRegisteredMethodEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %0 = load ptr, ptr %this, align 8
  call void @_ZN9grpc_core20GrpcRegisteredMethod12DisplayValueB5cxx11EPv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 20, ptr nonnull @.str.26, i64 %1, ptr %2)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToIPvS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS6_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core15metadata_detail13LogKeyValueToIPvS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS6_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSA_SA_EEE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  ret void
}

declare void @_ZN9grpc_core20GrpcRegisteredMethod12DisplayValueB5cxx11EPv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #31
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #31
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_12WaitForReadyEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i16, ptr %this, align 1
  call void @_ZN9grpc_core12WaitForReady12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, i16 %agg.tmp3.sroa.0.0.copyload.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 12, ptr nonnull @.str.33, i64 %0, ptr %1)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_12WaitForReady9ValueTypeES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS7_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_12WaitForReady9ValueTypeES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS7_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  ret void
}

declare void @_ZN9grpc_core12WaitForReady12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i8, ptr %this, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  store i8 %agg.tmp3.sroa.0.0.copyload.i, ptr %x.i, align 1
  %call.i1 = call { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull align 1 dereferenceable(1) %x.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %0 = extractvalue { i64, ptr } %call.i1, 0
  %1 = extractvalue { i64, ptr } %call.i1, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !77
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #31, !noalias !77
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #31
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !77
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call5.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %8 = extractvalue { i64, ptr } %call5.i, 0
  %9 = extractvalue { i64, ptr } %call5.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 20, ptr nonnull @.str.34, i64 %8, ptr %9)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_23CompressionAlgorithmSetES2_St17basic_string_viewIcSt11char_traitsIcEEEEvS6_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS6_S6_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_23CompressionAlgorithmSetES2_St17basic_string_viewIcSt11char_traitsIcEEEEvS6_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS6_S6_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_20GrpcCallWasCancelledEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load i8, ptr %this, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.i.not, ptr @.str.37, ptr @.str.36
  %call.i.i.i1 = select i1 %tobool.i.not, i64 5, i64 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !80
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i.i1, ptr nonnull %cond.i) #31, !noalias !80
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #31
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !80
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %8 = extractvalue { i64, ptr } %call3.i, 0
  %9 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 20, ptr nonnull @.str.35, i64 %8, ptr %9)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToIbbSt17basic_string_viewIcSt11char_traitsIcEEEEvS5_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS5_S5_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToIbbSt17basic_string_viewIcSt11char_traitsIcEEEEvS5_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS5_S5_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_18GrpcStatusFromWireEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load i8, ptr %this, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.i.not, ptr @.str.37, ptr @.str.36
  %call.i.i.i1 = select i1 %tobool.i.not, i64 5, i64 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !83
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i.i1, ptr nonnull %cond.i) #31, !noalias !83
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #31
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !83
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %8 = extractvalue { i64, ptr } %call3.i, 0
  %9 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 18, ptr nonnull @.str.38, i64 %8, ptr %9)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToIbbSt17basic_string_viewIcSt11char_traitsIcEEEEvS5_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS5_S5_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToIbbSt17basic_string_viewIcSt11char_traitsIcEEEEvS5_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS5_S5_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef ptr @_ZN9grpc_core10TeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core19ContentTypeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core18HttpSchemeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load i8, ptr %this, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.i.not, ptr @.str.37, ptr @.str.36
  %call.i.i.i1 = select i1 %tobool.i.not, i64 5, i64 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !86
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i.i1, ptr nonnull %cond.i) #31, !noalias !86
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #31
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !86
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %8 = extractvalue { i64, ptr } %call3.i, 0
  %9 = extractvalue { i64, ptr } %call3.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 16, ptr nonnull @.str.42, i64 %8, ptr %9)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToIbbSt17basic_string_viewIcSt11char_traitsIcEEEEvS5_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS5_S5_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToIbbSt17basic_string_viewIcSt11char_traitsIcEEEEvS5_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS5_S5_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef ptr @_ZN9grpc_core18HttpMethodMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_10GrpcTarPitEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31, !noalias !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !89
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 6, ptr nonnull @.str.45) #31, !noalias !89
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %0, ptr %1) #31
  %2 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !89
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %8, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %6 = extractvalue { i64, ptr } %call4.i, 0
  %7 = extractvalue { i64, ptr } %call4.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 10, ptr nonnull @.str.44, i64 %6, ptr %7)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5EmptyES2_St17basic_string_viewIcSt11char_traitsIcEEEEvS6_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS6_S6_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %common.resume.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_5EmptyES2_St17basic_string_viewIcSt11char_traitsIcEEEEvS6_RKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvS6_S6_EEE.exit: ; preds = %_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvE5LogToEN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEESA_EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %log_fn.coerce0, ptr %log_fn.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %0 = load i8, ptr %this, align 1
  call void @_ZN9grpc_core22GrpcStreamNetworkState12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, i8 noundef zeroext %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  invoke void %log_fn.coerce1(ptr %log_fn.coerce0, i64 22, ptr nonnull @.str.46, i64 %1, ptr %2)
          to label %_ZN9grpc_core15metadata_detail13LogKeyValueToINS_22GrpcStreamNetworkState9ValueTypeES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS7_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  resume { ptr, i32 } %.pn.i

_ZN9grpc_core15metadata_detail13LogKeyValueToINS_22GrpcStreamNetworkState9ValueTypeES3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvSt17basic_string_viewIcS7_ERKT_PFT1_T0_EN4absl12lts_2023080211FunctionRefIFvSB_SB_EEE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  ret void
}

declare void @_ZN9grpc_core22GrpcStreamNetworkState12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS3_16HttpPathMetadataENS3_21HttpAuthorityMetadataENS3_18HttpMethodMetadataENS3_18HttpStatusMetadataENS3_18HttpSchemeMetadataENS3_19ContentTypeMetadataENS3_10TeMetadataENS3_20GrpcEncodingMetadataENS3_27GrpcInternalEncodingRequestENS3_26GrpcAcceptEncodingMetadataENS3_18GrpcStatusMetadataENS3_19GrpcTimeoutMetadataENS3_31GrpcPreviousRpcAttemptsMetadataENS3_27GrpcRetryPushbackMsMetadataENS3_17UserAgentMetadataENS3_19GrpcMessageMetadataENS3_12HostMetadataENS3_30EndpointLoadMetricsBinMetadataENS3_26GrpcServerStatsBinMetadataENS3_20GrpcTraceBinMetadataENS3_19GrpcTagsBinMetadataENS3_25GrpcLbClientStatsMetadataENS3_17LbCostBinMetadataENS3_15LbTokenMetadataENS3_18XEnvoyPeerMetadataENS3_22GrpcStreamNetworkStateENS3_10PeerStringENS3_17GrpcStatusContextENS3_18GrpcStatusFromWireENS3_20GrpcCallWasCancelledENS3_12WaitForReadyENS3_16GrpcTrailersOnlyENS3_10GrpcTarPitENS3_20GrpcRegisteredMethodEEE11DebugStringB5cxx11EvEUlSt17basic_string_viewIcSt11char_traitsIcEES18_E_vJS18_S18_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, i64 %args.coerce02, ptr %args.coerce13) #16 comdat {
entry:
  %0 = load ptr, ptr %ptr.coerce, align 8
  tail call void @_ZN9grpc_core15metadata_detail18DebugStringBuilder3AddESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %args.coerce0, ptr %args.coerce1, i64 %args.coerce02, ptr %args.coerce13)
  ret void
}

declare void @_ZN9grpc_core15metadata_detail18DebugStringBuilder3AddESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESD_EEE_clESC_SD_SI_EUlvE_E8PollOnceEPNS0_7ArgTypeE(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.grpc_core::Poll", align 8
  %0 = load ptr, ptr %arg, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %1, label %_ZN9grpc_core8Activity7currentEv.exit.i

1:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !92
  br label %_ZN9grpc_core8Activity7currentEv.exit.i

_ZN9grpc_core8Activity7currentEv.exit.i:          ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %3 = load ptr, ptr %2, align 8, !noalias !92
  %vtable.i = load ptr, ptr %3, align 8, !noalias !92
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !92
  call void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !92
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31, !noalias !92
  %5 = load ptr, ptr %0, align 16, !noalias !92
  %name.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %name.i, align 8, !noalias !92
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 64, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %call2.i, ptr noundef %6)
          to label %invoke.cont4.i unwind label %lpad.i, !noalias !92

invoke.cont4.i:                                   ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31, !noalias !92
  %7 = getelementptr inbounds %class.anon.131, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 16, !noalias !95
  %9 = load ptr, ptr %8, align 8, !noalias !95
  %arg.i.i = getelementptr inbounds %class.anon.131, ptr %0, i64 0, i32 2, i32 0, i32 2
  call void %9(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %agg.tmp, ptr noundef nonnull %arg.i.i)
  %10 = load i8, ptr %agg.tmp, align 8, !alias.scope !92
  %11 = and i8 %10, 1
  %tobool.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %12, label %invoke.cont7.i

12:                                               ; preds = %if.then.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont7.i unwind label %lpad3.i

invoke.cont7.i:                                   ; preds = %12, %if.then.i
  %13 = load ptr, ptr %2, align 8
  %vtable9.i = load ptr, ptr %13, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 7
  %14 = load ptr, ptr %vfn10.i, align 8
  invoke void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont11.i unwind label %lpad3.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  %call12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #31
  %15 = load ptr, ptr %0, align 16, !noalias !92
  %name13.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %15, i64 0, i32 13
  %16 = load ptr, ptr %name13.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !alias.scope !92
  invoke void @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(568) %17)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont11.i
  %call18.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #31
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 69, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %call12.i, ptr noundef %16, ptr noundef %call18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #31
  br label %_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv.exit

lpad.i:                                           ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31, !noalias !92
  br label %eh.resume.i

lpad3.i:                                          ; preds = %invoke.cont22.i, %22, %invoke.cont7.i, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad16.i:                                         ; preds = %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad19.i:                                         ; preds = %invoke.cont17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad19.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad19.i ], [ %20, %lpad16.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #31
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont4.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %22, label %invoke.cont22.i

22:                                               ; preds = %if.else.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont22.i unwind label %lpad3.i

invoke.cont22.i:                                  ; preds = %22, %if.else.i
  %23 = load ptr, ptr %2, align 8
  %vtable24.i = load ptr, ptr %23, align 8
  %vfn25.i = getelementptr inbounds ptr, ptr %vtable24.i, i64 7
  %24 = load ptr, ptr %vfn25.i, align 8
  invoke void %24(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont26.i unwind label %lpad3.i

invoke.cont26.i:                                  ; preds = %invoke.cont22.i
  %call27.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #31
  %25 = load ptr, ptr %0, align 16, !noalias !92
  %name28.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %25, i64 0, i32 13
  %26 = load ptr, ptr %name28.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 73, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %call27.i, ptr noundef %26)
          to label %_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv.exit unwind label %lpad29.i

lpad29.i:                                         ; preds = %invoke.cont26.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #31
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %lpad29.i, %ehcleanup.i, %lpad3.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad3.i ], [ %27, %lpad29.i ]
  call void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup32.i ], [ %18, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv.exit: ; preds = %invoke.cont20.i, %invoke.cont26.i
  %ref.tmp6.sink.i = phi ptr [ %ref.tmp6.i, %invoke.cont20.i ], [ %ref.tmp21.i, %invoke.cont26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %28 = load i8, ptr %agg.tmp, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  store i8 %29, ptr %agg.result, align 8, !alias.scope !104
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv.exit
  %30 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %31 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  %32 = load i8, ptr %31, align 8, !noalias !104
  store i8 %32, ptr %30, align 8, !alias.scope !104
  %33 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !104
  store i64 %34, ptr %33, align 8, !alias.scope !104
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv.exit, %if.then.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EESD_EEE_clESC_SD_SI_EUlvE_E7DestroyEPNS0_7ArgTypeE(ptr nocapture noundef readonly %arg) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = getelementptr inbounds %class.anon.131, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %1, align 16
  %destroy.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %destroy.i.i.i, align 8
  %arg.i.i.i = getelementptr inbounds %class.anon.131, ptr %0, i64 0, i32 2, i32 0, i32 2
  invoke void %3(ptr noundef nonnull %arg.i.i.i)
          to label %_ZN9grpc_core8DestructIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES3_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEE_clES6_S7_SH_EUlvE_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZN9grpc_core8DestructIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES3_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEE_clES6_S7_SH_EUlvE_EEvPT_.exit: ; preds = %entry
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.grpc_core::Poll", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit: ; preds = %if.then, %if.then.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, %entry
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.133", ptr %arrayidx.i.i.i, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #33
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
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !105

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !106

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
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #31
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !107

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
  tail call void @_ZdlPv(ptr noundef %3) #32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #31
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !108

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
  tail call void @_ZdlPv(ptr noundef %7) #32
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
  tail call void @__clang_call_terminate(ptr %13) #33
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
  tail call void @__clang_call_terminate(ptr %19) #33
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
  tail call void @__clang_call_terminate(ptr %25) #33
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
  tail call void @__clang_call_terminate(ptr %31) #33
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
  tail call void @__clang_call_terminate(ptr %37) #33
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
  tail call void @__clang_call_terminate(ptr %43) #33
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
  tail call void @__clang_call_terminate(ptr %49) #33
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
  tail call void @__clang_call_terminate(ptr %55) #33
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
  tail call void @__clang_call_terminate(ptr %61) #33
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
  tail call void @__clang_call_terminate(ptr %67) #33
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
  tail call void @__clang_call_terminate(ptr %73) #33
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
  tail call void @__clang_call_terminate(ptr %79) #33
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_8__invokeES5_S7_(ptr nocapture noundef readonly %elem, ptr noundef %call) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elem.val = load ptr, ptr %elem, align 8
  %0 = getelementptr i8, ptr %elem.val, i64 112
  %elem.val.val = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %receiver.i = getelementptr inbounds %"struct.grpc_core::Pipe", ptr %call3.i, i64 0, i32 1
  %receiver.val.i = load ptr, ptr %receiver.i, align 8
  %promise_memory_required_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %receiver.val.i, i64 0, i32 2
  %2 = load i64, ptr %promise_memory_required_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %promise_memory_required_.i.i.i.i, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.50, i32 noundef 80, ptr noundef nonnull @.str.51) #34
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i: ; preds = %entry
  %5 = atomicrmw add ptr %4, i64 32 monotonic, align 8
  %add2.i.i.i.i.i.i = add i64 %5, 32
  %initial_zone_size_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %4, i64 0, i32 2
  %6 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %5
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr %elem.val.val, ptr %fn_.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %receiver.val.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i.i, ptr %receiver.val.i, align 8
  %last_map_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %receiver.val.i, i64 0, i32 1
  br label %_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  %last_map_3.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %receiver.val.i, i64 0, i32 1
  %8 = load ptr, ptr %last_map_3.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %8, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i

_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %last_map_3.sink.i.i.i.i = phi ptr [ %last_map_3.i.i.i.i, %if.else.i.i.i.i ], [ %last_map_.i.i.i.i, %if.then.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %last_map_3.sink.i.i.i.i, align 8
  %vtable5.i = load ptr, ptr %call, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 4
  %9 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %receiver8.i = getelementptr inbounds %"struct.grpc_core::Pipe.143", ptr %call7.i, i64 0, i32 1
  %receiver8.val.i = load ptr, ptr %receiver8.i, align 8
  %promise_memory_required_.i.i.i9.i = getelementptr inbounds %"class.grpc_core::InterceptorList.158", ptr %receiver8.val.i, i64 0, i32 2
  %10 = load i64, ptr %promise_memory_required_.i.i.i9.i, align 8
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %10, i64 24)
  store i64 %.sroa.speculated.i.i.i10.i, ptr %promise_memory_required_.i.i.i9.i, align 8
  %11 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i11.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i11.i, label %if.then.i.i.i.i31.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i12.i

if.then.i.i.i.i31.i:                              ; preds = %_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.50, i32 noundef 80, ptr noundef nonnull @.str.51) #34
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i12.i: ; preds = %_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i
  %12 = atomicrmw add ptr %11, i64 32 monotonic, align 8
  %add2.i.i.i.i.i13.i = add i64 %12, 32
  %initial_zone_size_.i.i.i.i.i14.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %initial_zone_size_.i.i.i.i.i14.i, align 8
  %cmp.not.i.i.i.i.i15.i = icmp ugt i64 %add2.i.i.i.i.i13.i, %13
  br i1 %cmp.not.i.i.i.i.i15.i, label %if.else.i.i.i.i.i29.i, label %if.then.i.i.i.i.i16.i

if.then.i.i.i.i.i16.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i12.i
  %add.ptr.i.i.i.i.i17.i = getelementptr inbounds i8, ptr %11, i64 48
  %add.ptr3.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i17.i, i64 %12
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

if.else.i.i.i.i.i29.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i12.i
  %call4.i.i.i.i.i30.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i29.i, %if.then.i.i.i.i.i16.i
  %retval.0.i.i.i.i.i19.i = phi ptr [ %add.ptr3.i.i.i.i.i18.i, %if.then.i.i.i.i.i16.i ], [ %call4.i.i.i.i.i30.i, %if.else.i.i.i.i.i29.i ]
  %next_.i.i.i.i.i.i.i20.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i19.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i20.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i19.i, align 8
  %fn_.i.i.i.i.i.i21.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i19.i, i64 0, i32 1
  store ptr %elem.val.val, ptr %fn_.i.i.i.i.i.i21.i, align 8
  %14 = load ptr, ptr %receiver8.val.i, align 8
  %cmp.i.i.i22.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i22.i, label %if.then.i.i.i27.i, label %if.else.i.i.i23.i

if.then.i.i.i27.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i19.i, ptr %receiver8.val.i, align 8
  %last_map_.i.i.i28.i = getelementptr inbounds %"class.grpc_core::InterceptorList.158", ptr %receiver8.val.i, i64 0, i32 1
  br label %_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i

if.else.i.i.i23.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  %last_map_3.i.i.i24.i = getelementptr inbounds %"class.grpc_core::InterceptorList.158", ptr %receiver8.val.i, i64 0, i32 1
  %15 = load ptr, ptr %last_map_3.i.i.i24.i, align 8
  %next_.i.i.i.i25.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %15, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i19.i, ptr %next_.i.i.i.i25.i, align 8
  br label %_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i

_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i: ; preds = %if.else.i.i.i23.i, %if.then.i.i.i27.i
  %last_map_3.sink.i.i.i26.i = phi ptr [ %last_map_3.i.i.i24.i, %if.else.i.i.i23.i ], [ %last_map_.i.i.i28.i, %if.then.i.i.i27.i ]
  store ptr %retval.0.i.i.i.i.i19.i, ptr %last_map_3.sink.i.i.i26.i, align 8
  %vtable12.i = load ptr, ptr %call, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 3
  %16 = load ptr, ptr %vfn13.i, align 8
  %call14.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call14.val.i = load ptr, ptr %call14.i, align 8
  %promise_memory_required_.i.i.i32.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %call14.val.i, i64 0, i32 2
  %17 = load i64, ptr %promise_memory_required_.i.i.i32.i, align 8
  %.sroa.speculated.i.i.i33.i = tail call i64 @llvm.umax.i64(i64 %17, i64 24)
  store i64 %.sroa.speculated.i.i.i33.i, ptr %promise_memory_required_.i.i.i32.i, align 8
  %18 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i34.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i34.i, label %if.then.i.i.i.i51.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i35.i

if.then.i.i.i.i51.i:                              ; preds = %_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.50, i32 noundef 80, ptr noundef nonnull @.str.51) #34
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i35.i: ; preds = %_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_EEvT_NS_13DebugLocationE.exit.i
  %19 = atomicrmw add ptr %18, i64 32 monotonic, align 8
  %add2.i.i.i.i.i36.i = add i64 %19, 32
  %initial_zone_size_.i.i.i.i.i37.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %18, i64 0, i32 2
  %20 = load i64, ptr %initial_zone_size_.i.i.i.i.i37.i, align 8
  %cmp.not.i.i.i.i.i38.i = icmp ugt i64 %add2.i.i.i.i.i36.i, %20
  br i1 %cmp.not.i.i.i.i.i38.i, label %if.else.i.i.i.i.i49.i, label %if.then.i.i.i.i.i39.i

if.then.i.i.i.i.i39.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i35.i
  %add.ptr.i.i.i.i.i40.i = getelementptr inbounds i8, ptr %18, i64 48
  %add.ptr3.i.i.i.i.i41.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i40.i, i64 %19
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

if.else.i.i.i.i.i49.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i35.i
  %call4.i.i.i.i.i50.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i49.i, %if.then.i.i.i.i.i39.i
  %retval.0.i.i.i.i.i42.i = phi ptr [ %add.ptr3.i.i.i.i.i41.i, %if.then.i.i.i.i.i39.i ], [ %call4.i.i.i.i.i50.i, %if.else.i.i.i.i.i49.i ]
  %next_.i.i.i.i.i.i.i43.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i42.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i43.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i42.i, align 8
  %fn_.i.i.i.i.i.i44.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.186", ptr %retval.0.i.i.i.i.i42.i, i64 0, i32 1
  store ptr %elem.val.val, ptr %fn_.i.i.i.i.i.i44.i, align 8
  %21 = load ptr, ptr %call14.val.i, align 8
  %cmp.i.i.i45.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i45.i, label %if.then.i.i.i47.i, label %if.else.i.i.i46.i

if.then.i.i.i47.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  %last_map_.i.i.i48.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %call14.val.i, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i42.i, ptr %last_map_.i.i.i48.i, align 8
  br label %_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i

if.else.i.i.i46.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  store ptr %21, ptr %next_.i.i.i.i.i.i.i43.i, align 8
  br label %_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i

_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i: ; preds = %if.else.i.i.i46.i, %if.then.i.i.i47.i
  store ptr %retval.0.i.i.i.i.i42.i, ptr %call14.val.i, align 8
  %vtable18.i = load ptr, ptr %call, align 8
  %vfn19.i = getelementptr inbounds ptr, ptr %vtable18.i, i64 5
  %22 = load ptr, ptr %vfn19.i, align 8
  %call20.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call20.val.i = load ptr, ptr %call20.i, align 8
  %promise_memory_required_.i.i.i52.i = getelementptr inbounds %"class.grpc_core::InterceptorList.158", ptr %call20.val.i, i64 0, i32 2
  %23 = load i64, ptr %promise_memory_required_.i.i.i52.i, align 8
  %.sroa.speculated.i.i.i53.i = tail call i64 @llvm.umax.i64(i64 %23, i64 24)
  store i64 %.sroa.speculated.i.i.i53.i, ptr %promise_memory_required_.i.i.i52.i, align 8
  %24 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i54.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i54.i, label %if.then.i.i.i.i71.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i55.i

if.then.i.i.i.i71.i:                              ; preds = %_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.50, i32 noundef 80, ptr noundef nonnull @.str.51) #34
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i55.i: ; preds = %_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i
  %25 = atomicrmw add ptr %24, i64 32 monotonic, align 8
  %add2.i.i.i.i.i56.i = add i64 %25, 32
  %initial_zone_size_.i.i.i.i.i57.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %initial_zone_size_.i.i.i.i.i57.i, align 8
  %cmp.not.i.i.i.i.i58.i = icmp ugt i64 %add2.i.i.i.i.i56.i, %26
  br i1 %cmp.not.i.i.i.i.i58.i, label %if.else.i.i.i.i.i69.i, label %if.then.i.i.i.i.i59.i

if.then.i.i.i.i.i59.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i55.i
  %add.ptr.i.i.i.i.i60.i = getelementptr inbounds i8, ptr %24, i64 48
  %add.ptr3.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i60.i, i64 %25
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

if.else.i.i.i.i.i69.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i55.i
  %call4.i.i.i.i.i70.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i69.i, %if.then.i.i.i.i.i59.i
  %retval.0.i.i.i.i.i62.i = phi ptr [ %add.ptr3.i.i.i.i.i61.i, %if.then.i.i.i.i.i59.i ], [ %call4.i.i.i.i.i70.i, %if.else.i.i.i.i.i69.i ]
  %next_.i.i.i.i.i.i.i63.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i62.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i63.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i62.i, align 8
  %fn_.i.i.i.i.i.i64.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.192", ptr %retval.0.i.i.i.i.i62.i, i64 0, i32 1
  store ptr %elem.val.val, ptr %fn_.i.i.i.i.i.i64.i, align 8
  %27 = load ptr, ptr %call20.val.i, align 8
  %cmp.i.i.i65.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i65.i, label %if.then.i.i.i67.i, label %if.else.i.i.i66.i

if.then.i.i.i67.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  %last_map_.i.i.i68.i = getelementptr inbounds %"class.grpc_core::InterceptorList.158", ptr %call20.val.i, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i62.i, ptr %last_map_.i.i.i68.i, align 8
  br label %_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i

if.else.i.i.i66.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  store ptr %27, ptr %next_.i.i.i.i.i.i.i63.i, align 8
  br label %_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i

_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i: ; preds = %if.else.i.i.i66.i, %if.then.i.i.i67.i
  store ptr %retval.0.i.i.i.i.i62.i, ptr %call20.val.i, align 8
  %vtable25.i = load ptr, ptr %call, align 8
  %vfn26.i = getelementptr inbounds ptr, ptr %vtable25.i, i64 6
  %28 = load ptr, ptr %vfn26.i, align 8
  %call27.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call27.val.i = load ptr, ptr %call27.i, align 8
  %promise_memory_required_.i.i.i72.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %call27.val.i, i64 0, i32 2
  %29 = load i64, ptr %promise_memory_required_.i.i.i72.i, align 8
  %.sroa.speculated.i.i.i73.i = tail call i64 @llvm.umax.i64(i64 %29, i64 24)
  store i64 %.sroa.speculated.i.i.i73.i, ptr %promise_memory_required_.i.i.i72.i, align 8
  %30 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i74.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i74.i, label %if.then.i.i.i.i91.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i75.i

if.then.i.i.i.i91.i:                              ; preds = %_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.50, i32 noundef 80, ptr noundef nonnull @.str.51) #34
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i75.i: ; preds = %_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_EEvT_NS_13DebugLocationE.exit.i
  %31 = atomicrmw add ptr %30, i64 32 monotonic, align 8
  %add2.i.i.i.i.i76.i = add i64 %31, 32
  %initial_zone_size_.i.i.i.i.i77.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %30, i64 0, i32 2
  %32 = load i64, ptr %initial_zone_size_.i.i.i.i.i77.i, align 8
  %cmp.not.i.i.i.i.i78.i = icmp ugt i64 %add2.i.i.i.i.i76.i, %32
  br i1 %cmp.not.i.i.i.i.i78.i, label %if.else.i.i.i.i.i89.i, label %if.then.i.i.i.i.i79.i

if.then.i.i.i.i.i79.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i75.i
  %add.ptr.i.i.i.i.i80.i = getelementptr inbounds i8, ptr %30, i64 48
  %add.ptr3.i.i.i.i.i81.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i80.i, i64 %31
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

if.else.i.i.i.i.i89.i:                            ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i75.i
  %call4.i.i.i.i.i90.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i89.i, %if.then.i.i.i.i.i79.i
  %retval.0.i.i.i.i.i82.i = phi ptr [ %add.ptr3.i.i.i.i.i81.i, %if.then.i.i.i.i.i79.i ], [ %call4.i.i.i.i.i90.i, %if.else.i.i.i.i.i89.i ]
  %next_.i.i.i.i.i.i.i83.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i82.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i83.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i82.i, align 8
  %fn_.i.i.i.i.i.i84.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.198", ptr %retval.0.i.i.i.i.i82.i, i64 0, i32 1
  store ptr %elem.val.val, ptr %fn_.i.i.i.i.i.i84.i, align 8
  %33 = load ptr, ptr %call27.val.i, align 8
  %cmp.i.i.i85.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i85.i, label %if.then.i.i.i87.i, label %if.else.i.i.i86.i

if.then.i.i.i87.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  %last_map_.i.i.i88.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %call27.val.i, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i82.i, ptr %last_map_.i.i.i88.i, align 8
  br label %_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_.exit

if.else.i.i.i86.i:                                ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i.i
  store ptr %33, ptr %next_.i.i.i.i.i.i.i83.i, align 8
  br label %_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_.exit

_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_.exit: ; preds = %if.then.i.i.i87.i, %if.else.i.i.i86.i
  store ptr %retval.0.i.i.i.i.i82.i, ptr %call27.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %this, i64 0, i32 1
  %fn_.val = load i64, ptr %fn_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %0 = load i8, ptr %x, align 1, !noalias !115
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !115
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !115
  store i64 %fn_.val, ptr %memory, align 8, !alias.scope !115
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !115
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.153") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.40", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !116
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !119
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !119
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !119
  store i64 %2, ptr %1, align 8, !noalias !119
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !119
  %3 = inttoptr i64 %2 to ptr
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

4:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i unwind label %lpad.i.i, !noalias !119

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %4, %entry
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8, !noalias !122
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !122
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !122
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc1.i.i unwind label %lpad.i.i, !noalias !119

.noexc1.i.i:                                      ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !122
  %8 = load ptr, ptr %memory, align 8, !noalias !122
  %name.i.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %name.i.i.i, align 8, !noalias !122
  invoke void @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(568) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !122

invoke.cont.i.i.i:                                ; preds = %.noexc1.i.i
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !122
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 86, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %call2.i.i.i, ptr noundef %9, ptr noundef %call5.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad6.i.i.i, !noalias !122

lpad.i.i.i:                                       ; preds = %.noexc1.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !122
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %lpad6.i.i.i ], [ %10, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !122
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #31, !noalias !119
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !116
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %13, align 8, !alias.scope !125
  %14 = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %14, align 8, !alias.scope !125
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !125
  store i8 1, ptr %agg.result, align 8, !alias.scope !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %this, i64 0, i32 1
  %fn_.val = load i64, ptr %fn_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %0 = load i8, ptr %x, align 1, !noalias !136
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !136
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !136
  store i64 %fn_.val, ptr %memory, align 8, !alias.scope !136
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.181", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !136
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.181", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.181", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.181", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SG_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.168") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.159", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !137
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.181", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !140
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !140
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.181", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !140
  store i64 %2, ptr %1, align 8, !noalias !140
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !140
  %3 = inttoptr i64 %2 to ptr
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

4:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i unwind label %lpad.i.i, !noalias !140

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %4, %entry
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8, !noalias !143
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !143
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !143
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc1.i.i unwind label %lpad.i.i, !noalias !140

.noexc1.i.i:                                      ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !143
  %8 = load ptr, ptr %memory, align 8, !noalias !143
  %name.i.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %name.i.i.i, align 8, !noalias !143
  invoke void @_ZNK9grpc_core7Message11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(268) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !143

invoke.cont.i.i.i:                                ; preds = %.noexc1.i.i
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !143
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 93, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %call2.i.i.i, ptr noundef %9, ptr noundef %call5.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad6.i.i.i, !noalias !143

lpad.i.i.i:                                       ; preds = %.noexc1.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !143
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %lpad6.i.i.i ], [ %10, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !143
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #31, !noalias !140
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core4PollISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !137
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.168", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.grpc_core::Poll.168", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %13, align 8, !alias.scope !146
  %14 = getelementptr inbounds %"class.grpc_core::Poll.168", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %14, align 8, !alias.scope !146
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !146
  store i8 1, ptr %agg.result, align 8, !alias.scope !146
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E_ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i:                 ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core7Message11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(268)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.186", ptr %this, i64 0, i32 1
  %fn_.val = load i64, ptr %fn_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %0 = load i8, ptr %x, align 1, !noalias !157
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !157
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !157
  store i64 %fn_.val, ptr %memory, align 8, !alias.scope !157
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.189", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !157
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.189", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.189", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.189", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.153") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.40", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !158
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.189", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !161
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !161
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.189", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !161
  store i64 %2, ptr %1, align 8, !noalias !161
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !161
  %3 = inttoptr i64 %2 to ptr
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

4:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i unwind label %lpad.i.i, !noalias !161

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %4, %entry
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8, !noalias !164
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !164
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !164
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc1.i.i unwind label %lpad.i.i, !noalias !161

.noexc1.i.i:                                      ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !164
  %8 = load ptr, ptr %memory, align 8, !noalias !164
  %name.i.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %name.i.i.i, align 8, !noalias !164
  invoke void @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(568) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !164

invoke.cont.i.i.i:                                ; preds = %.noexc1.i.i
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !164
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 100, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %call2.i.i.i, ptr noundef %9, ptr noundef %call5.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad6.i.i.i, !noalias !164

lpad.i.i.i:                                       ; preds = %.noexc1.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !164
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %lpad6.i.i.i ], [ %10, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !164
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #31, !noalias !161
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !158
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %13, align 8, !alias.scope !167
  %14 = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %14, align 8, !alias.scope !167
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !167
  store i8 1, ptr %agg.result, align 8, !alias.scope !167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.192", ptr %this, i64 0, i32 1
  %fn_.val = load i64, ptr %fn_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %0 = load i8, ptr %x, align 1, !noalias !178
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !178
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !178
  store i64 %fn_.val, ptr %memory, align 8, !alias.scope !178
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.195", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !178
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.195", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.195", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.195", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SG_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.168") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.159", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !179
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.195", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !182
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !182
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.195", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !182
  store i64 %2, ptr %1, align 8, !noalias !182
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !182
  %3 = inttoptr i64 %2 to ptr
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

4:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i unwind label %lpad.i.i, !noalias !182

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %4, %entry
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8, !noalias !185
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !185
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !185
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc1.i.i unwind label %lpad.i.i, !noalias !182

.noexc1.i.i:                                      ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !185
  %8 = load ptr, ptr %memory, align 8, !noalias !185
  %name.i.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %name.i.i.i, align 8, !noalias !185
  invoke void @_ZNK9grpc_core7Message11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(268) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !185

invoke.cont.i.i.i:                                ; preds = %.noexc1.i.i
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !185
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 107, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %call2.i.i.i, ptr noundef %9, ptr noundef %call5.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad6.i.i.i, !noalias !185

lpad.i.i.i:                                       ; preds = %.noexc1.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !185
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %lpad6.i.i.i ], [ %10, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !185
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #31, !noalias !182
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core4PollISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !179
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.168", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.grpc_core::Poll.168", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %13, align 8, !alias.scope !188
  %14 = getelementptr inbounds %"class.grpc_core::Poll.168", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %14, align 8, !alias.scope !188
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !188
  store i8 1, ptr %agg.result, align 8, !alias.scope !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E0_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.198", ptr %this, i64 0, i32 1
  %fn_.val = load i64, ptr %fn_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %0 = load i8, ptr %x, align 1, !noalias !199
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !199
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !199
  store i64 %fn_.val, ptr %memory, align 8, !alias.scope !199
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.201", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !199
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.201", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.201", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SG_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.201", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SG_EEvED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SG_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SG_EEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.153") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.40", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !200
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.201", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !203
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !203
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.201", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !203
  store i64 %2, ptr %1, align 8, !noalias !203
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !203
  %3 = inttoptr i64 %2 to ptr
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

4:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i unwind label %lpad.i.i, !noalias !203

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %4, %entry
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8, !noalias !206
  %vtable.i.i.i = load ptr, ptr %6, align 8, !noalias !206
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !206
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc1.i.i unwind label %lpad.i.i, !noalias !203

.noexc1.i.i:                                      ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !206
  %8 = load ptr, ptr %memory, align 8, !noalias !206
  %name.i.i.i = getelementptr inbounds %struct.grpc_channel_filter, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %name.i.i.i, align 8, !noalias !206
  invoke void @_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(568) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !206

invoke.cont.i.i.i:                                ; preds = %.noexc1.i.i
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !206
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 114, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %call2.i.i.i, ptr noundef %9, ptr noundef %call5.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad6.i.i.i, !noalias !206

lpad.i.i.i:                                       ; preds = %.noexc1.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !206
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %lpad6.i.i.i ], [ %10, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !206
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #31, !noalias !203
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #31, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #31, !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i), !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !200
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %13, align 8, !alias.scope !209
  %14 = getelementptr inbounds %"class.grpc_core::Poll.153", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %14, align 8, !alias.scope !209
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !209
  store i8 1, ptr %agg.result, align 8, !alias.scope !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ESA_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESD_SF_EUlS5_E1_ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP17grpc_call_elementPK22grpc_call_element_argsE_8__invokeES5_S8_(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture readnone %0, ptr nocapture readnone %1) #23 align 2 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closureE_8__invokeES5_S8_SA_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #22 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementP25grpc_channel_element_argsE_8__invokeES5_S7_(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture readnone %0, ptr nocapture readnone %1) #23 align 2 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP18grpc_channel_stackP20grpc_channel_elementE_8__invokeES5_S7_(ptr nocapture readnone %0, ptr nocapture readnone %1) #22 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENUlP20grpc_channel_elementE_8__invokeES5_(ptr nocapture readnone %0) #22 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.7", align 1
  %this.val = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val15 = load ptr, ptr %0, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 4
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #30
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #31
  resume { ptr, i32 } %2

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %0, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %4 = add i64 %div2.i.i.i.i.i, %3
  %sub.i.i20.i.i = sub i64 %new_capacity, %4
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %this.val14 = load ptr, ptr %0, align 8
  %cmp.not21 = icmp eq i64 %1, 0
  br i1 %cmp.not21, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16initialize_slotsEv.exit, %for.inc
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %this.val, i64 %i.022
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %5, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %this.val15, i64 %i.022
  %call9.val = load ptr, ptr %add.ptr, align 8
  %6 = ptrtoint ptr %call9.val to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %6, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %7 = extractvalue { i64, i64 } %call12, 0
  %8 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %8, 127
  %9 = load i64, ptr %capacity_.i, align 8
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %7
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %7, -15
  %and.i.i = and i64 %sub.i.i, %9
  %and6.i.i = and i64 %9, 15
  %11 = getelementptr i8, ptr %10, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %11, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %this.val14, i64 %7
  %12 = load ptr, ptr %add.ptr, align 8
  store ptr %12, ptr %add.ptr16, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.022, 1
  %cmp.not = icmp eq i64 %inc, %1
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !224

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %this.val, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #32
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE12hash_slot_fnEPvSN_(ptr nocapture readnone %set, ptr nocapture noundef readonly %slot) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.val = load ptr, ptr %slot, align 8
  %0 = ptrtoint ptr %call2.val to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE16transfer_slot_fnEPvSN_SN_(ptr nocapture readnone %set, ptr nocapture noundef writeonly %dst, ptr nocapture noundef %src) #25 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #16 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #31
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_trace.cc() #26 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterE13DerivedFilterJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !16, !18, !20, !22, !24}
!14 = distinct !{!14, !15, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESS_IJOSC_EEEEESI_INSM_8iteratorEbERKT_DpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESS_IJOSC_EEEEESI_INSM_8iteratorEbERKT_DpOT0_"}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES8_E13DerivedFilterSt14default_deleteISB_EEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE19EmplaceDecomposableERS8_St5tupleIJOSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES8_E13DerivedFilterSt14default_deleteISB_EEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE19EmplaceDecomposableERS8_St5tupleIJOSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES7_E13DerivedFilterSt14default_deleteISA_EEEENS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SD_EEE19EmplaceDecomposableEJRS7_SD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES7_E13DerivedFilterSt14default_deleteISA_EEEENS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SD_EEE19EmplaceDecomposableEJRS7_SD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_"}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES5_E13DerivedFilterSt14default_deleteIS8_EEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS5_vE4HashENSG_2EqESaISt4pairIKS5_SB_EEE19EmplaceDecomposableEJRS5_SB_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES5_E13DerivedFilterSt14default_deleteIS8_EEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS5_vE4HashENSG_2EqESaISt4pairIKS5_SB_EEE19EmplaceDecomposableEJRS5_SB_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS6_vE4HashENSI_2EqESaISt4pairIKS6_SC_EEE19EmplaceDecomposableEJRS6_SC_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS6_vE4HashENSI_2EqESaISt4pairIKS6_SC_EEE19EmplaceDecomposableEJRS6_SC_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_"}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE7emplaceIJRS6_SC_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPK19grpc_channel_filterSt10unique_ptrIZN9grpc_core23PromiseTracingFilterForES6_E13DerivedFilterSt14default_deleteIS9_EEEENS1_6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEE7emplaceIJRS6_SC_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_"}
!26 = !{!27, !14, !16, !18, !20, !22, !24}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_: %agg.result"}
!32 = distinct !{!32, !"_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core19GrpcTimeoutMetadata12DisplayValueB5cxx11ENS_9TimestampE: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core19GrpcTimeoutMetadata12DisplayValueB5cxx11ENS_9TimestampE"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_: %agg.result"}
!91 = distinct !{!91, !"_ZN9grpc_core15metadata_detail22AdaptDisplayValueToLogISt17basic_string_viewIcSt11char_traitsIcEEE8ToStringB5cxx11ES5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv: %agg.result"}
!94 = distinct !{!94, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES6_EEE_clES5_S6_SG_ENUlvE_clEv"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!100 = distinct !{!100, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!104 = !{!102, !99}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_E4MakeEOS6_: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_E4MakeEOS6_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!114 = distinct !{!114, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SG_EEvEclEv: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SG_EEvEclEv"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SF_EclEv: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SF_EclEv"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clESD_: %agg.result"}
!124 = distinct !{!124, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clESD_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!128 = distinct !{!128, !129, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_E4MakeEOS6_: %agg.result"}
!132 = distinct !{!132, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_E4MakeEOS6_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SG_EEvEclEv: %agg.result"}
!139 = distinct !{!139, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SG_EEvEclEv"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SF_EclEv: %agg.result"}
!142 = distinct !{!142, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_SF_EclEv"}
!143 = !{!144, !141, !138}
!144 = distinct !{!144, !145, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_clESD_: %agg.result"}
!145 = distinct !{!145, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE_clESD_"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!148 = distinct !{!148, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!149 = distinct !{!149, !150, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_E4MakeEOS6_: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_E4MakeEOS6_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!156 = distinct !{!156, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SG_EEvEclEv: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SG_EEvEclEv"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SF_EclEv: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_SF_EclEv"}
!164 = !{!165, !162, !159}
!165 = distinct !{!165, !166, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_clESD_: %agg.result"}
!166 = distinct !{!166, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE0_clESD_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!169 = distinct !{!169, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!170 = distinct !{!170, !171, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!171 = distinct !{!171, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_E4MakeEOS6_: %agg.result"}
!174 = distinct !{!174, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_E4MakeEOS6_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!177 = distinct !{!177, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E0_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SG_EEvEclEv: %agg.result"}
!181 = distinct !{!181, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SG_EEvEclEv"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SF_EclEv: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_SF_EclEv"}
!185 = !{!186, !183, !180}
!186 = distinct !{!186, !187, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_clESD_: %agg.result"}
!187 = distinct !{!187, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE0_clESD_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!191 = distinct !{!191, !192, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!192 = distinct !{!192, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E1_E4MakeEOS6_: %agg.result"}
!195 = distinct !{!195, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E1_E4MakeEOS6_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E1_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES9_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clESC_SE_EUlS6_E1_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SG_EEvEclEv: %agg.result"}
!202 = distinct !{!202, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES5_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES8_SA_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SG_EEvEclEv"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SF_EclEv: %agg.result"}
!205 = distinct !{!205, !"_ZN9grpc_core14promise_detail7CurriedIZZZNS_23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES4_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES7_S9_EUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_SF_EclEv"}
!206 = !{!207, !204, !201}
!207 = distinct !{!207, !208, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_clESD_: %agg.result"}
!208 = distinct !{!208, !"_ZZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementPNS_18CallSpineInterfaceEE_clES5_S7_ENKUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE1_clESD_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!211 = distinct !{!211, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!212 = distinct !{!212, !213, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!213 = distinct !{!213, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_202308028OkStatusEv"}
!217 = distinct !{!217, !218, !"_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP17grpc_call_elementPK22grpc_call_element_argsE_clES5_S8_: %agg.result"}
!218 = distinct !{!218, !"_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP17grpc_call_elementPK22grpc_call_element_argsE_clES5_S8_"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!221 = distinct !{!221, !"_ZN4absl12lts_202308028OkStatusEv"}
!222 = distinct !{!222, !223, !"_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementP25grpc_channel_element_argsE_clES5_S7_: %agg.result"}
!223 = distinct !{!223, !"_ZZZN9grpc_core23PromiseTracingFilterForEPK19grpc_channel_filterEN13DerivedFilterC1ES2_ENKUlP20grpc_channel_elementP25grpc_channel_element_argsE_clES5_S7_"}
!224 = distinct !{!224, !9}
