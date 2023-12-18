; ModuleID = 'bench/grpc/original/iam_credentials.cc.ll'
source_filename = "bench/grpc/original/iam_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.94", [7 x i8] }>
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%class.anon = type { i8 }
%class.anon.84 = type { i8 }
%class.grpc_google_iam_credentials = type { %struct.grpc_call_credentials.base, [4 x i8], %"class.std::optional", %"class.grpc_core::Slice", %"class.std::__cxx11::basic_string" }
%struct.grpc_call_credentials.base = type <{ %"class.grpc_core::RefCounted", i32 }>
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.96", ptr }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"class.grpc_core::metadata_detail::AppendHelper" = type { ptr, %"class.grpc_core::Slice", %"class.absl::lts_20230802::FunctionRef" }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.grpc_call_credentials = type <{ %"class.grpc_core::RefCounted", i32, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.86" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.86" = type { %"struct.std::_Optional_base.87" }
%"struct.std::_Optional_base.87" = type { %"struct.std::_Optional_payload.89" }
%"struct.std::_Optional_payload.89" = type { %"struct.std::_Optional_payload_base.base.91", [7 x i8] }
%"struct.std::_Optional_payload_base.base.91" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.4", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.4" = type { %"struct.grpc_core::table_detail::Elements.5", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.5" = type { %"struct.grpc_core::table_detail::Elements.6", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements.35", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"struct.grpc_core::table_detail::Elements.36", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.36" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.38" }
%"struct.grpc_core::metadata_detail::Value.38" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.39" }
%"struct.grpc_core::metadata_detail::Value.39" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.40" }
%"struct.grpc_core::metadata_detail::Value.40" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.41" }
%"struct.grpc_core::metadata_detail::Value.41" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.42" }
%"struct.grpc_core::metadata_detail::Value.42" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.43" }
%"struct.grpc_core::metadata_detail::Value.43" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.44" }
%"struct.grpc_core::metadata_detail::Value.44" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.45" }
%"struct.grpc_core::metadata_detail::Value.45" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.46" }
%"struct.grpc_core::metadata_detail::Value.46" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.47" }
%"class.grpc_core::BitSet.47" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.48" }
%"struct.grpc_core::metadata_detail::Value.48" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.49" }
%"struct.grpc_core::metadata_detail::Value.49" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.50" }
%"struct.grpc_core::metadata_detail::Value.50" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.51" }
%"struct.grpc_core::metadata_detail::Value.51" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.52" }
%"struct.grpc_core::metadata_detail::Value.52" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.53" }
%"struct.grpc_core::metadata_detail::Value.53" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.54" }
%"struct.grpc_core::metadata_detail::Value.54" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.55" }
%"struct.grpc_core::metadata_detail::Value.55" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.56" }
%"struct.grpc_core::metadata_detail::Value.56" = type { %"class.grpc_core::Timestamp" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.57" }
%"struct.grpc_core::metadata_detail::Value.57" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.58" }
%"struct.grpc_core::metadata_detail::Value.58" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.59" }
%"struct.grpc_core::metadata_detail::Value.59" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.60" }
%"struct.grpc_core::metadata_detail::Value.60" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.61" }
%"struct.grpc_core::metadata_detail::Value.61" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.62" }
%"struct.grpc_core::metadata_detail::Value.62" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.63" }
%"struct.grpc_core::metadata_detail::Value.63" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.64" }
%"struct.grpc_core::metadata_detail::Value.64" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.65" }
%"struct.grpc_core::metadata_detail::Value.65" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.66" }
%"struct.grpc_core::metadata_detail::Value.66" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.67" }
%"struct.grpc_core::metadata_detail::Value.67" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.68" }
%"struct.grpc_core::metadata_detail::Value.68" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.69" }
%"struct.grpc_core::metadata_detail::Value.69" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.70" }
%"struct.grpc_core::metadata_detail::Value.70" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.74" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.74" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.75" }
%"struct.grpc_core::metadata_detail::Value.75" = type { %"class.absl::lts_20230802::InlinedVector.76" }
%"class.absl::lts_20230802::InlinedVector.76" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.77" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.77" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.78", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.78" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.79" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.79" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.74" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%class.anon.98 = type { %"class.std::basic_string_view" }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.127" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.128" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.129" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.130" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.131" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.133" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.135" = type { i8 }
%"class.grpc_core::Poll" = type { i8, %union.anon.152 }
%union.anon.152 = type { %"class.absl::lts_20230802::StatusOr" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.153, %union.anon.154 }
%union.anon.153 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.154 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZNSt8optionalIN9grpc_core5SliceEED2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN27grpc_google_iam_credentialsD2Ev = comdat any

$_ZN27grpc_google_iam_credentialsD0Ev = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZN27grpc_google_iam_credentials12debug_stringB5cxx11Ev = comdat any

$_ZNK27grpc_google_iam_credentials4typeEv = comdat any

$_ZNK27grpc_google_iam_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

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

$_ZTS21grpc_call_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI21grpc_call_credentials = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"x-goog-iam-authorization-token\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"x-goog-iam-authority-selector\00", align 1
@_ZTV27grpc_google_iam_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI27grpc_google_iam_credentials, ptr @_ZN27grpc_google_iam_credentialsD2Ev, ptr @_ZN27grpc_google_iam_credentialsD0Ev, ptr @_ZN27grpc_google_iam_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN27grpc_google_iam_credentials12debug_stringB5cxx11Ev, ptr @_ZNK27grpc_google_iam_credentials4typeEv, ptr @_ZNK27grpc_google_iam_credentials8cmp_implEPK21grpc_call_credentials] }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"GoogleIAMCredentials{Token:%s,AuthoritySelector:%s}\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@_ZZN27grpc_google_iam_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"Iam\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/iam/iam_credentials.cc\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"grpc_iam_credentials_create(token=%s, authority_selector=%s, reserved=%p)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"token != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"authority_selector != nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27grpc_google_iam_credentials = constant [30 x i8] c"27grpc_google_iam_credentials\00", align 1
@_ZTS21grpc_call_credentials = linkonce_odr constant [24 x i8] c"21grpc_call_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [92 x i8] c"N9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI21grpc_call_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_call_credentials, ptr @_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI27grpc_google_iam_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27grpc_google_iam_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.94", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"not a valid value for grpclb_client_stats\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iam_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN27grpc_google_iam_credentialsC1EPKcS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27grpc_google_iam_credentialsC2EPKcS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_google_iam_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef %initial_metadata, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %class.anon, align 1
  %agg.tmp10 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp12 = alloca %class.anon.84, align 1
  %token_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2
  %_M_engaged.i.i = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %token_, align 8, !noalias !4
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %token_, i64 32, i1 false)
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %3, i64 30, ptr nonnull @.str, ptr noundef nonnull %agg.tmp3, ptr nonnull %ref.tmp, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN27grpc_google_iam_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp3, align 8
  %cmp.i.i3 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3, label %if.then.i.i4, label %if.end

if.then.i.i4:                                     ; preds = %invoke.cont7
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %if.then.i.i4, %invoke.cont7, %entry
  %add.ptr.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i5, align 8
  %authority_selector_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %authority_selector_, align 8, !noalias !7
  %cmp.i.i8 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i8, label %if.then.i.i9, label %invoke.cont14

if.then.i.i9:                                     ; preds = %if.end
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !7
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i9, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %authority_selector_, i64 32, i1 false)
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %12, i64 29, ptr nonnull @.str.1, ptr noundef nonnull %agg.tmp10, ptr nonnull %ref.tmp12, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN27grpc_google_iam_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %agg.tmp10, align 8
  %cmp.i.i12 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i12, label %if.then.i.i13, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont15
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i13
  %destroyer_fn_.i.i.i16 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %destroyer_fn_.i.i.i16, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i.i15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i13, %if.then.i.i.i15
  %20 = load i8, ptr %initial_metadata, align 1
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i5, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i5, align 8
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE, ptr %agg.result, align 16
  store i8 %20, ptr %arg.i, align 16
  %22 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8
  ret void

lpad13:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %lpad
  %agg.tmp10.sink = phi ptr [ %agg.tmp10, %lpad13 ], [ %agg.tmp3, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %11, %lpad ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.sink) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %helper = alloca %"class.grpc_core::metadata_detail::AppendHelper", align 8
  %agg.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %value, align 8
  %magicptr.i = ptrtoint ptr %0 to i64
  switch i64 %magicptr.i, label %if.end9.i [
    i64 0, label %if.then.i
    i64 1, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %agg.tmp.sroa.6.0.value.sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.value.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.then7.i:                                       ; preds = %entry
  call void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value), !noalias !10
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.end9.i:                                        ; preds = %entry
  %ref.tmp10.i.sroa.4.0.value.sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.sroa.4.0.value.sroa_idx, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !13
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.end9.i, %if.then7.i, %if.then.i
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %if.end9.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then7.i ], [ %0, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %helper, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %helper, i64 0, i32 1
  %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %helper, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !16
  store ptr %agg.tmp.sroa.0.0, ptr %value_.i, align 8
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %helper, i64 0, i32 2
  store ptr %on_error.coerce0, ptr %on_error_.i, align 8
  %on_error.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %helper, i64 0, i32 2, i32 1
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
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i3, %if.then.i.i.i.i
  ret void

lpad4:                                            ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %helper) #23
  resume { ptr, i32 } %6
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
define void @_ZN27grpc_google_iam_credentialsC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %token, ptr noundef %authority_selector) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i6 = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.i.i.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  %min_security_level_.i = getelementptr inbounds %struct.grpc_call_credentials, ptr %this, i64 0, i32 1
  store i32 2, ptr %min_security_level_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV27grpc_google_iam_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %token_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2
  %cmp.not = icmp eq ptr %token, null
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %token) #24, !noalias !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !19
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i, ptr noundef nonnull %token, i64 noundef %call.i)
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i.i, align 8
  %ref.tmp.sroa.4.0.ref.tmp.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.0.ref.tmp.i.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload, ptr %token_, align 8
  %ref.tmp.i.i.i.i.i.i.i.sroa.4.0.token_.sroa_idx = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i.i.sroa.4.0.token_.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.sroa.4)
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cond.false
  %.sink = phi i8 [ 1, %cond.false ], [ 0, %entry ]
  %0 = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %.sink, ptr %0, align 8
  %authority_selector_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 3
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %authority_selector) #24, !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i6), !noalias !22
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i6, ptr noundef %authority_selector, i64 noundef %call.i7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %cleanup.done
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %authority_selector_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i6), !noalias !22
  %debug_string_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 4
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %cond, ptr %ref.tmp.i, align 8, !noalias !25
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !25
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %authority_selector, ptr %arrayinit.element.i, align 8, !noalias !25
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !25
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %debug_string_, ptr nonnull @.str.2, i64 51, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad2:                                            ; preds = %cleanup.done
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_selector_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad2 ]
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %token_) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27grpc_google_iam_credentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN27grpc_google_iam_credentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = load ptr, ptr @_ZZN27grpc_google_iam_credentials4TypeEvE8kFactory, align 8, !noalias !29
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !29
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !29
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !29
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define ptr @grpc_google_iam_credentials_create(ptr noundef %token, ptr noundef %authority_selector, ptr noundef %reserved) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad.body, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 76, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %token, ptr noundef %authority_selector, ptr noundef %reserved)
          to label %do.body unwind label %lpad

lpad:                                             ; preds = %if.then16.invoke, %do.end20, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i2, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %18, %lpad.i2 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %common.resume

do.body:                                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.body5, label %if.then16.invoke

do.body5:                                         ; preds = %do.body
  %cmp6.not = icmp eq ptr %token, null
  br i1 %cmp6.not, label %if.then16.invoke, label %do.body13

do.body13:                                        ; preds = %do.body5
  %cmp14.not = icmp eq ptr %authority_selector, null
  br i1 %cmp14.not, label %if.then16.invoke, label %do.end20

if.then16.invoke:                                 ; preds = %do.body13, %do.body5, %do.body
  %16 = phi i32 [ 77, %do.body ], [ 78, %do.body5 ], [ 79, %do.body13 ]
  %17 = phi ptr [ @.str.8, %do.body ], [ @.str.9, %do.body5 ], [ @.str.10, %do.body13 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef %16, ptr noundef nonnull %17) #27
          to label %if.then16.cont unwind label %lpad

if.then16.cont:                                   ; preds = %if.then16.invoke
  unreachable

do.end20:                                         ; preds = %do.body13
  %call.i4 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %do.end20
  invoke void @_ZN27grpc_google_iam_credentialsC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(128) %call.i4, ptr noundef nonnull %token, ptr noundef nonnull %authority_selector)
          to label %_ZN9grpc_core13RefCountedPtrI27grpc_google_iam_credentialsED2Ev.exit unwind label %lpad.i2, !noalias !32

lpad.i2:                                          ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #26, !noalias !32
  br label %lpad.body

_ZN9grpc_core13RefCountedPtrI27grpc_google_iam_credentialsED2Ev.exit: ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %19 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %19, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i7 unwind label %terminate.lpad.i

invoke.cont.i7:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI27grpc_google_iam_credentialsED2Ev.exit
  %20 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %21, label %invoke.cont2.i9

21:                                               ; preds = %invoke.cont.i7
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i9 unwind label %terminate.lpad.i

invoke.cont2.i9:                                  ; preds = %21, %invoke.cont.i7
  store ptr %20, ptr %5, align 8
  %22 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %22, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %invoke.cont2.i9
  %23 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %24 = and i8 %23, 1
  %tobool.i.i.not.i.i14 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i14, label %if.end.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then.i13
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i15, %if.then.i13, %invoke.cont2.i9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %25 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %26, label %_ZN9grpc_core7ExecCtxD2Ev.exit

26:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i15, %21, %_ZN9grpc_core13RefCountedPtrI27grpc_google_iam_credentialsED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %26
  store ptr %25, ptr %1, align 8
  ret ptr %call.i4
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27grpc_google_iam_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV27grpc_google_iam_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %debug_string_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debug_string_) #23
  %authority_selector_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %authority_selector_, align 8
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
  %_M_engaged.i.i.i.i = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %token_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %7 = load ptr, ptr %token_, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull %7)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27grpc_google_iam_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV27grpc_google_iam_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %debug_string_.i = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debug_string_.i) #23
  %authority_selector_.i = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %authority_selector_.i, align 8
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN27grpc_google_iam_credentialsD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %token_.i = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load ptr, ptr %token_.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN27grpc_google_iam_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN27grpc_google_iam_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull %7)
          to label %_ZN27grpc_google_iam_credentialsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN27grpc_google_iam_credentialsD2Ev.exit:        ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %min_security_level_ = getelementptr inbounds %struct.grpc_call_credentials, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %min_security_level_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27grpc_google_iam_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %debug_string_ = getelementptr inbounds %class.grpc_google_iam_credentials, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %debug_string_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK27grpc_google_iam_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %0 = load atomic i8, ptr @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory acquire, align 8, !noalias !35
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN27grpc_google_iam_credentials4TypeEv.exit, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory) #23, !noalias !35
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN27grpc_google_iam_credentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN27grpc_google_iam_credentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.5)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !35

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory) #23, !noalias !35
  br label %_ZN27grpc_google_iam_credentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN27grpc_google_iam_credentials4TypeEvE8kFactory) #23, !noalias !35
  resume { ptr, i32 } %2

_ZN27grpc_google_iam_credentials4TypeEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load ptr, ptr @_ZZN27grpc_google_iam_credentials4TypeEvE8kFactory, align 8, !noalias !41
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !41
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !41
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK27grpc_google_iam_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !42

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !44

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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !46

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
  tail call void @_ZdlPv(ptr noundef %7) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %value_, align 8
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
  ret void
}

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i66 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %action_fail = alloca %class.anon.98, align 8
  %action5 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.127", align 1
  %action6 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.128", align 1
  %action7 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.129", align 1
  %action8 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.130", align 1
  %action9 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.131", align 1
  %action11 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.133", align 1
  %action13 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.135", align 1
  store i64 %action_fail.coerce0, ptr %action_fail, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %action_fail, i64 0, i32 1
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.15, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %cmp.i.i.i57 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %1 = load ptr, ptr %action_arg, align 8
  %value_.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 1
  %on_error_.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %on_error_.i.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i8 0, i64 32, i1 false), !noalias !47
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
  %destroyer_fn_.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i72, %lpad.i.i.i
  %agg.tmp.i.i.i66.sink = phi ptr [ %agg.tmp.i.i.i66, %lpad.i.i.i72 ], [ %agg.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i.i72 ], [ %7, %lpad.i.i.i ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i66.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then56
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %1, i64 0, i64 1
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i.i = or i16 %8, -32768
  store i16 %storemerge.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %call.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %cmp.i.i.i61 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %cmp.i.i.i65 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = load ptr, ptr %action_arg, align 8
  %value_.i.i67 = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 1
  %on_error_.i.i68 = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i.i69 = load ptr, ptr %on_error_.i.i68, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i70 = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i.i71 = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i8 0, i64 32, i1 false), !noalias !50
  %10 = load ptr, ptr %agg.tmp.i.i.i66, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  %bytes.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i.i.i66, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %bytes.i.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i66, i64 9
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %bytes5.i.i.i.i.i.i, ptr %11
  %data.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i.i.i66, i64 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i80 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i80, align 8
  invoke void %15(ptr noundef nonnull %13)
          to label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit unwind label %terminate.lpad.i.i.i.i81

terminate.lpad.i.i.i.i81:                         ; preds = %if.then.i.i.i.i.i.i79
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

lpad.i.i.i72:                                     ; preds = %if.then64
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %invoke.cont.i.i.i73, %if.then.i.i.i.i.i77, %if.then.i.i.i.i.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i66)
  %arrayidx.i.i.i.i.i.i.i75 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  %19 = load i16, ptr %arrayidx.i.i.i.i.i.i.i75, align 2
  %storemerge.i.i.i.i.i.i76 = or i16 %19, 8192
  store i16 %storemerge.i.i.i.i.i.i76, ptr %arrayidx.i.i.i.i.i.i.i75, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %call2.i1.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.20, i64 12)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action5, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action6, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.22, i64 13)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action7, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.23, i64 30)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action8, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.24, i64 20)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action9, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.25, i64 11)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action11, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.27, i64 26)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.28, i64 22)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action13, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %cmp.i.i.i121 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.30, i64 12)
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
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %cmp.i.i.i129 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.32, i64 25)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.33, i64 21)
  %cmp.i.i.i137 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.34, i64 14)
  %cmp.i.i.i141 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.35, i64 13)
  %cmp.i.i.i145 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.36, i64 19)
  %cmp.i.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load ptr, ptr %action_arg, align 8
  %value_.i.i150 = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 1
  %on_error_.i.i151 = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i.i152 = load ptr, ptr %on_error_.i.i151, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i153 = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %action_arg, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i.i154 = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i153, align 8
  %call.i.i = tail call noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %value_.i.i150, ptr %agg.tmp2.sroa.0.0.copyload.i.i152, ptr %agg.tmp2.sroa.2.0.copyload.i.i154)
  %arrayidx.i.i.i.i.i.i.i155 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  %21 = load i16, ptr %arrayidx.i.i.i.i.i.i.i155, align 2
  %storemerge.i.i.i.i.i.i156 = or i16 %21, 1
  store i16 %storemerge.i.i.i.i.i.i156, ptr %arrayidx.i.i.i.i.i.i.i155, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %cmp.i.i.i160 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %cmp.i.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.40, i64 21)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !53
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 4096
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !56
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 2048
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !59
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 8
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !62
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 4
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !65
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp1.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 9
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %bytes5.i.i.i.i.i, ptr %2
  %data.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp1.i.i, i64 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %4)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

lpad.i.i:                                         ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #23
  resume { ptr, i32 } %9

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %10, 256
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %call1.i1.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !68
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit: ; preds = %invoke.cont4.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %7 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %7, -32768
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %call5.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  %on_error_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !71
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
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %7 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 16384
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load ptr, ptr %op, align 8
  %unknown_.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %0, i64 0, i32 1
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !74
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
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i) #23
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !83
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !77
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !77
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !77

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !77
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !77
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !77
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !86
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !91
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !77
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !77
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !77

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !77
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 8192
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !105
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !99
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !99
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !99

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !99
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !99
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !99
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !108
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !113
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !99
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !99
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !99

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !99
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 4096
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  %on_error_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !121
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i, i64 0, i32 1
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
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
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
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 16
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  %on_error_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !124
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i, i64 0, i32 1
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
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
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
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 64
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  %on_error_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !127
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %agg.tmp.i, i64 0, i32 1
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
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
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
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 32
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !136
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !130
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !130
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !130

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !130
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !130
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !130
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !139
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !144
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !130
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !130
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !130

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !130
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 2048
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !158
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !152
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !152
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !152

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !152
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !152
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !152
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !161
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !166
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !152
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !152
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !152

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !152
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 1024
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 1024
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !180
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !174
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !174
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !174

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !174
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !174
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !174
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !183
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !188
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !174
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !174
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !174

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !174
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 512
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 512
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !202
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !196
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !196
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !196

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !196
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !196
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !196
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !205
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !210
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !196
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !196
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !196

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !196
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 256
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 256
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !224
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !218
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !218
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !218

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !218
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !218
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !218
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !227
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !232
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !218
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !218
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !218

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !218
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 128
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 128
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !246
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !240
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !240
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !240

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !240
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !240
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !240
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !249
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !254
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !240
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !240
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !240

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !240
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 64
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 64
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !268
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !262
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !262
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !262

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !262
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !262
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !262
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !271
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !276
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !262
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !262
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !262

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !262
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 32
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 32
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, i8 0, i64 32, i1 false)
  invoke void %on_error.coerce1(ptr %on_error.coerce0, i64 41, ptr nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1)
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
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
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
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i3
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  %on_error_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !290
  invoke void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr nonnull sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !287

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %1 = load double, ptr %agg.tmp.i, align 8, !noalias !296
  store double %1, ptr %ref.tmp, align 8, !alias.scope !296
  %name.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %ref.tmp, i64 0, i32 1
  %name3.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %agg.tmp.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #23
  %2 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !287
  %cmp.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !287
  br label %common.resume

_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  %u.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %8, 1
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %8, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i2, label %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i

entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i: ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit
  %.pre.i = load i64, ptr %u.i.i.i.i.i.i, align 8, !noalias !297
  %allocated_capacity.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %.pre1.i = load i64, ptr %allocated_capacity.i.i.i.i.phi.trans.insert.i, align 8, !noalias !297
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
  %data_.i1.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !297
  %.sink3.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i1.i.i.i.i, ptr %11
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i
  %12 = load double, ptr %ref.tmp, align 8
  store double %12, ptr %add.ptr.i.i.i, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #23
  %13 = load i64, ptr %u.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %13, 2
  store i64 %add.i.i.i.i, ptr %u.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i
  %call2.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %u.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i1, %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #23
  ret void

lpad:                                             ; preds = %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !300
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.77", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !300
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.77", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !300
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %3 = shl i64 %2, 1
  %shr.i.sink.i = lshr i64 %0, 1
  %mul.i = select i1 %tobool.i.not.i, i64 2, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 230584300921369395
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 461168601842738790
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %mul.i, 40
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %4 = load double, ptr %args, align 8
  store double %4, ptr %add.ptr, align 8
  %name.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i, i32 1
  %name3.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #23
  %cmp7.not.i = icmp ult i64 %0, 2
  br i1 %cmp7.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i ]
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %i.08.i
  %5 = load double, ptr %move_values.sroa.0.0, align 8
  store double %5, ptr %add.ptr.i, align 8
  %name.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %i.08.i, i32 1
  %name3.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !303

for.body.i:                                       ; preds = %for.inc.i, %for.body.i
  %i.04.i = phi i64 [ %dec.i, %for.body.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %name.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i, i64 %dec.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #23
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.body.i, !llvm.loop !45

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %for.body.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i
  %6 = load i64, ptr %this, align 8
  %and.i.i7 = and i64 %6, 1
  %tobool.i.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %7 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #26
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

declare void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8, ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !310
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !304
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !304
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !304

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !304
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !304
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !304
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !313
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !318
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !304
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !304
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !304

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !304
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 8
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 8
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !326
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !332
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !326
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !326
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !326

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !326
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !326
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !326
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !335
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !340
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !326
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !326
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !326

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !326
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 4
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 4
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN27grpc_google_iam_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr nocapture readnone %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #16 {
entry:
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN27grpc_google_iam_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr nocapture readnone %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #16 {
entry:
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit:
  %0 = load i8, ptr %arg, align 1, !noalias !348
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !348
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !348
  %2 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %3 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %0, ptr %3, align 8, !alias.scope !351
  %4 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %4, align 8, !alias.scope !351
  store i64 0, ptr %2, align 8, !alias.scope !351
  store i8 1, ptr %agg.result, align 8, !alias.scope !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iam_credentials.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core5Slice3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK9grpc_core5Slice3RefEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core14MakeRefCountedI27grpc_google_iam_credentialsJRPKcS4_EEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core14MakeRefCountedI27grpc_google_iam_credentialsJRPKcS4_EEENS_13RefCountedPtrIT_EEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN27grpc_google_iam_credentials4TypeEv: %agg.result"}
!37 = distinct !{!37, !"_ZN27grpc_google_iam_credentials4TypeEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!41 = !{!39, !36}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!61 = distinct !{!61, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!67 = distinct !{!67, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!70 = distinct !{!70, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!73 = distinct !{!73, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!86 = !{!87, !89, !84, !78}
!87 = distinct !{!87, !88, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!89 = distinct !{!89, !90, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!90 = distinct !{!90, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!91 = !{!92, !94, !78}
!92 = distinct !{!92, !93, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!94 = distinct !{!94, !95, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!98 = distinct !{!98, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!107 = distinct !{!107, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!108 = !{!109, !111, !106, !100}
!109 = distinct !{!109, !110, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!110 = distinct !{!110, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!111 = distinct !{!111, !112, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!112 = distinct !{!112, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!113 = !{!114, !116, !100}
!114 = distinct !{!114, !115, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!115 = distinct !{!115, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!116 = distinct !{!116, !117, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!117 = distinct !{!117, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!120 = distinct !{!120, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!123 = distinct !{!123, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!126 = distinct !{!126, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!132 = distinct !{!132, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!136 = !{!137, !131}
!137 = distinct !{!137, !138, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!138 = distinct !{!138, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!139 = !{!140, !142, !137, !131}
!140 = distinct !{!140, !141, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!141 = distinct !{!141, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!142 = distinct !{!142, !143, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!144 = !{!145, !147, !131}
!145 = distinct !{!145, !146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!147 = distinct !{!147, !148, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!148 = distinct !{!148, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!151 = distinct !{!151, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!154 = distinct !{!154, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!157 = distinct !{!157, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!161 = !{!162, !164, !159, !153}
!162 = distinct !{!162, !163, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!164 = distinct !{!164, !165, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!165 = distinct !{!165, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!166 = !{!167, !169, !153}
!167 = distinct !{!167, !168, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!168 = distinct !{!168, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!169 = distinct !{!169, !170, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!170 = distinct !{!170, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!173 = distinct !{!173, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!183 = !{!184, !186, !181, !175}
!184 = distinct !{!184, !185, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!185 = distinct !{!185, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!186 = distinct !{!186, !187, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!188 = !{!189, !191, !175}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!191 = distinct !{!191, !192, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!192 = distinct !{!192, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!195 = distinct !{!195, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!202 = !{!203, !197}
!203 = distinct !{!203, !204, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!205 = !{!206, !208, !203, !197}
!206 = distinct !{!206, !207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!208 = distinct !{!208, !209, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!209 = distinct !{!209, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!210 = !{!211, !213, !197}
!211 = distinct !{!211, !212, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!212 = distinct !{!212, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!213 = distinct !{!213, !214, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!214 = distinct !{!214, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!217 = distinct !{!217, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!220 = distinct !{!220, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!223 = distinct !{!223, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!224 = !{!225, !219}
!225 = distinct !{!225, !226, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!226 = distinct !{!226, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!227 = !{!228, !230, !225, !219}
!228 = distinct !{!228, !229, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!229 = distinct !{!229, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!230 = distinct !{!230, !231, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!231 = distinct !{!231, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!232 = !{!233, !235, !219}
!233 = distinct !{!233, !234, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!234 = distinct !{!234, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!235 = distinct !{!235, !236, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!236 = distinct !{!236, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!239 = distinct !{!239, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!242 = distinct !{!242, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!246 = !{!247, !241}
!247 = distinct !{!247, !248, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!249 = !{!250, !252, !247, !241}
!250 = distinct !{!250, !251, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!251 = distinct !{!251, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!252 = distinct !{!252, !253, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!253 = distinct !{!253, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!254 = !{!255, !257, !241}
!255 = distinct !{!255, !256, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!256 = distinct !{!256, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!257 = distinct !{!257, !258, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!258 = distinct !{!258, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!261 = distinct !{!261, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!264 = distinct !{!264, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!267 = distinct !{!267, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!270 = distinct !{!270, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!271 = !{!272, !274, !269, !263}
!272 = distinct !{!272, !273, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!273 = distinct !{!273, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!274 = distinct !{!274, !275, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!275 = distinct !{!275, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!276 = !{!277, !279, !263}
!277 = distinct !{!277, !278, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!278 = distinct !{!278, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!279 = distinct !{!279, !280, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!280 = distinct !{!280, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!283 = distinct !{!283, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!286 = distinct !{!286, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_: %agg.result"}
!289 = distinct !{!289, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!292 = distinct !{!292, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE: %agg.result"}
!295 = distinct !{!295, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE"}
!296 = !{!294, !288}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!299 = distinct !{!299, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!302 = distinct !{!302, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!303 = distinct !{!303, !43}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!306 = distinct !{!306, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!309 = distinct !{!309, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!310 = !{!311, !305}
!311 = distinct !{!311, !312, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!312 = distinct !{!312, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!313 = !{!314, !316, !311, !305}
!314 = distinct !{!314, !315, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!315 = distinct !{!315, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!316 = distinct !{!316, !317, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!317 = distinct !{!317, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!318 = !{!319, !321, !305}
!319 = distinct !{!319, !320, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!320 = distinct !{!320, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!321 = distinct !{!321, !322, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!322 = distinct !{!322, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!325 = distinct !{!325, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!328 = distinct !{!328, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!331 = distinct !{!331, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!332 = !{!333, !327}
!333 = distinct !{!333, !334, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!334 = distinct !{!334, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!335 = !{!336, !338, !333, !327}
!336 = distinct !{!336, !337, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!337 = distinct !{!337, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!338 = distinct !{!338, !339, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!339 = distinct !{!339, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!340 = !{!341, !343, !327}
!341 = distinct !{!341, !342, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!342 = distinct !{!342, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!343 = distinct !{!343, !344, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!344 = distinct !{!344, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!347 = distinct !{!347, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!350 = distinct !{!350, !"_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_: %agg.result"}
!353 = distinct !{!353, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_"}
!354 = distinct !{!354, !355, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEEENSA_IT_EET0_: %agg.result"}
!355 = distinct !{!355, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEEENSA_IT_EET0_"}
!356 = !{!354}
