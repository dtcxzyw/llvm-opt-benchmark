; ModuleID = 'bench/grpc/original/plugin_credentials.cc.ll'
source_filename = "bench/grpc/original/plugin_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%struct.grpc_plugin_credentials = type { %struct.grpc_call_credentials.base, %struct.grpc_metadata_credentials_plugin }
%struct.grpc_call_credentials.base = type <{ %"class.grpc_core::RefCounted", i32 }>
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%struct.grpc_metadata_credentials_plugin = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.3 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.5" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%class.anon = type { ptr }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, %struct.anon }
%struct.anon = type { [4 x ptr] }
%"class.grpc_plugin_credentials::PendingRequest" = type <{ %"class.grpc_core::RefCounted.86", %"struct.std::atomic", [7 x i8], %"class.grpc_core::Waker", %"class.grpc_core::RefCountedPtr", %struct.grpc_auth_metadata_context, %"class.std::unique_ptr", %"class.absl::lts_20230802::InlinedVector.87", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.grpc_core::RefCounted.86" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.grpc_auth_metadata_context = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::InlinedVector.87" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.88" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.88" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.89", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_metadata, 2, std::allocator<grpc_metadata>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.89" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.90" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.90" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.76" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.76" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_metadata, 2, std::allocator<grpc_metadata>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_metadata, 2, std::allocator<grpc_metadata>>::Allocated", [176 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_metadata, 2, std::allocator<grpc_metadata>>::Allocated" = type { ptr, i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.110", ptr }
%"struct.std::atomic.110" = type { %"struct.std::__atomic_base.111" }
%"struct.std::__atomic_base.111" = type { i64 }
%"class.grpc_core::metadata_detail::AppendHelper" = type { ptr, %"class.grpc_core::Slice", %"class.absl::lts_20230802::FunctionRef" }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.95 }
%union.anon.95 = type { %"class.absl::lts_20230802::StatusOr" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::RefCountedPtr.96" = type { ptr }
%"class.grpc_core::RefCountedPtr.97" = type { ptr }
%"class.grpc_core::promise_detail::Immediate.99" = type { %"class.absl::lts_20230802::StatusOr" }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.110", %"struct.std::atomic.110", i64, %"struct.std::atomic.176", %"struct.std::atomic.178", ptr }
%"struct.std::atomic.176" = type { %"struct.std::__atomic_base.177" }
%"struct.std::__atomic_base.177" = type { ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { ptr }
%struct.grpc_call_credentials = type <{ %"class.grpc_core::RefCounted", i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.6", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements.35", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"struct.grpc_core::table_detail::Elements.36", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.36" = type { %"struct.grpc_core::table_detail::Elements.37", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.37" = type { %"struct.grpc_core::table_detail::Elements.38", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.38" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.40" }
%"struct.grpc_core::metadata_detail::Value.40" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.41" }
%"struct.grpc_core::metadata_detail::Value.41" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.42" }
%"struct.grpc_core::metadata_detail::Value.42" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.43" }
%"struct.grpc_core::metadata_detail::Value.43" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.44" }
%"struct.grpc_core::metadata_detail::Value.44" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.45" }
%"struct.grpc_core::metadata_detail::Value.45" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.46" }
%"struct.grpc_core::metadata_detail::Value.46" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.47" }
%"struct.grpc_core::metadata_detail::Value.47" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.48" }
%"struct.grpc_core::metadata_detail::Value.48" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.49" }
%"class.grpc_core::BitSet.49" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.50" }
%"struct.grpc_core::metadata_detail::Value.50" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.51" }
%"struct.grpc_core::metadata_detail::Value.51" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.52" }
%"struct.grpc_core::metadata_detail::Value.52" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.53" }
%"struct.grpc_core::metadata_detail::Value.53" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.54" }
%"struct.grpc_core::metadata_detail::Value.54" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.55" }
%"struct.grpc_core::metadata_detail::Value.55" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.56" }
%"struct.grpc_core::metadata_detail::Value.56" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.57" }
%"struct.grpc_core::metadata_detail::Value.57" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.58" }
%"struct.grpc_core::metadata_detail::Value.58" = type { %"class.grpc_core::Timestamp" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.59" }
%"struct.grpc_core::metadata_detail::Value.59" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.60" }
%"struct.grpc_core::metadata_detail::Value.60" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.61" }
%"struct.grpc_core::metadata_detail::Value.61" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.62" }
%"struct.grpc_core::metadata_detail::Value.62" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.63" }
%"struct.grpc_core::metadata_detail::Value.63" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.64" }
%"struct.grpc_core::metadata_detail::Value.64" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.65" }
%"struct.grpc_core::metadata_detail::Value.65" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.66" }
%"struct.grpc_core::metadata_detail::Value.66" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.67" }
%"struct.grpc_core::metadata_detail::Value.67" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.68" }
%"struct.grpc_core::metadata_detail::Value.68" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.69" }
%"struct.grpc_core::metadata_detail::Value.69" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.70" }
%"struct.grpc_core::metadata_detail::Value.70" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.71" }
%"struct.grpc_core::metadata_detail::Value.71" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.72" }
%"struct.grpc_core::metadata_detail::Value.72" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.76" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.77" }
%"struct.grpc_core::metadata_detail::Value.77" = type { %"class.absl::lts_20230802::InlinedVector.78" }
%"class.absl::lts_20230802::InlinedVector.78" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.79" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.79" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.80", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.80" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.81" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.81" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.76" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%class.anon.112 = type { %"class.std::basic_string_view" }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.141" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.142" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.143" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.144" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.145" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.147" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.149" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedIN23grpc_plugin_credentials14PendingRequestEJNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERPKNS4_22GetRequestMetadataArgsEEEENS3_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZNK23grpc_plugin_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_ = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN23grpc_plugin_credentials14PendingRequestC2EN9grpc_core13RefCountedPtrIS_EESt10unique_ptrI19grpc_metadata_batchNS1_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE = comdat any

$_ZN23grpc_plugin_credentials14PendingRequestD2Ev = comdat any

$_ZN23grpc_plugin_credentials14PendingRequestD0Ev = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE7DestroyEPNS0_7ArgTypeE = comdat any

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

$_ZTVN23grpc_plugin_credentials14PendingRequestE = comdat any

$_ZTSN23grpc_plugin_credentials14PendingRequestE = comdat any

$_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN23grpc_plugin_credentials14PendingRequestE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_plugin_credentials_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"plugin_credentials\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"grpc_plugin_credentials did not provide a debug string\00", align 1
@_ZZNK23grpc_plugin_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Plugin\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Getting metadata from plugin failed with error: \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"validate_metadata_from_plugin\00", align 1
@.str.6 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/plugin/plugin_credentials.cc\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Plugin added invalid metadata value.\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Illegal metadata\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"plugin_credentials[%p]: request %p: plugin returned asynchronously\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"plugin_credentials[%p]: request %p: invoking plugin\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"plugin_credentials[%p]: request %p: plugin will return asynchronously\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"plugin_credentials[%p]: request %p: plugin returned synchronously\00", align 1
@_ZTV23grpc_plugin_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23grpc_plugin_credentials, ptr @_ZN23grpc_plugin_credentialsD1Ev, ptr @_ZN23grpc_plugin_credentialsD0Ev, ptr @_ZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN23grpc_plugin_credentials12debug_stringB5cxx11Ev, ptr @_ZNK23grpc_plugin_credentials4typeEv, ptr @_ZNK23grpc_plugin_credentials8cmp_implEPK21grpc_call_credentials] }, align 8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"grpc_metadata_credentials_create_from_plugin(reserved=%p)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23grpc_plugin_credentials = constant [26 x i8] c"23grpc_plugin_credentials\00", align 1
@_ZTS21grpc_call_credentials = linkonce_odr constant [24 x i8] c"21grpc_call_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [92 x i8] c"N9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI21grpc_call_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_call_credentials, ptr @_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI23grpc_plugin_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_plugin_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
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
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"not a valid value for grpclb_client_stats\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTVN23grpc_plugin_credentials14PendingRequestE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN23grpc_plugin_credentials14PendingRequestE, ptr @_ZN23grpc_plugin_credentials14PendingRequestD2Ev, ptr @_ZN23grpc_plugin_credentials14PendingRequestD0Ev] }, comdat, align 8
@_ZTSN23grpc_plugin_credentials14PendingRequestE = linkonce_odr constant [44 x i8] c"N23grpc_plugin_credentials14PendingRequestE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [112 x i8] c"N9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN23grpc_plugin_credentials14PendingRequestE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23grpc_plugin_credentials14PendingRequestE, ptr @_ZTIN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E7DestroyEPNS0_7ArgTypeE" }, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.46 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN23grpc_plugin_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23grpc_plugin_credentialsD2Ev
@_ZN23grpc_plugin_credentialsC1E32grpc_metadata_credentials_plugin19grpc_security_level = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23grpc_plugin_credentialsC2E32grpc_metadata_credentials_plugin19grpc_security_level

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23grpc_plugin_credentialsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %state, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %destroy = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %destroy, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void %1(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23grpc_plugin_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23grpc_plugin_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %debug_string = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %debug_string, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %state, align 8
  %call = tail call noundef ptr %0(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debug_c_str.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %cmp5.not = icmp eq ptr %debug_c_str.0, null
  %cond = select i1 %cmp5.not, ptr @.str.2, ptr %debug_c_str.0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @gpr_free(ptr noundef %debug_c_str.0)
          to label %nrvo.skipdtor unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK23grpc_plugin_credentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK23grpc_plugin_credentials4typeEvE8kFactory, i64 6, ptr nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = load ptr, ptr @_ZZNK23grpc_plugin_credentials4typeEvE8kFactory, align 8, !noalias !5
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !5
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !5
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !5
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK23grpc_plugin_credentials4typeEvE8kFactory) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(332) %this, ptr noundef %md, i64 noundef %num_md, i32 noundef %status, ptr noundef %error_details) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i25 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp49 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp58 = alloca %class.anon, align 8
  %cmp.not = icmp eq i32 %status, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp777.not = icmp eq i64 %num_md, 0
  br i1 %cmp777.not, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %for.body

if.then:                                          ; preds = %entry
  store i64 48, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.4, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %error_details, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %call.i.i.i.i17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %error_details) #23
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i17, %cond.true.i.i ], [ 0, %if.then ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp4, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i64 0, i32 1
  store ptr %error_details, ptr %1, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  %2 = extractvalue { i64, ptr } %call, 0
  %3 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %2, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %4 = load i64, ptr %ref.tmp, align 8
  store i64 %4, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %invoke.cont6, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %return

lpad:                                             ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn14 = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %eh.resume

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.078 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.grpc_metadata, ptr %md, i64 %i.078
  call void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load i64, ptr %agg.tmp8, align 8
  %cmp.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  store i64 %9, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i18, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.5, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.6, i32 noundef 79)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %12 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %12, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont10, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #23
  br label %eh.resume

invoke.cont10:                                    ; preds = %if.then.i.i3.i, %cleanup.action.i, %for.body
  %cond5.i = phi i1 [ %call1.i, %cleanup.action.i ], [ %call1.i, %if.then.i.i3.i ], [ true, %for.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %16 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i20 = and i64 %16, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit24:         ; preds = %invoke.cont10, %if.then.i.i22
  br i1 %cond5.i, label %if.else14, label %if.then31

if.else14:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit24
  %call17 = call noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %if.else14
  %value = getelementptr inbounds %struct.grpc_metadata, ptr %md, i64 %i.078, i32 1
  call void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i25)
  %19 = load i64, ptr %agg.tmp18, align 8
  %cmp.i.i26 = icmp eq i64 %19, 0
  br i1 %cmp.i.i26, label %cleanup.action, label %cond.false.i27

cond.false.i27:                                   ; preds = %land.rhs
  store i64 %19, ptr %agg.tmp.i25, align 8
  %and.i.i.i.i28 = and i64 %19, 1
  %cmp.i.i.i.i29 = icmp eq i64 %and.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i29, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i32, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %cond.false.i27
  %sub.i.i.i.i31 = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i.i.i31 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i32

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i32:   ; preds = %if.then.i.i.i30, %cond.false.i27
  %call1.i33 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.5, ptr noundef nonnull %agg.tmp.i25, ptr noundef nonnull @.str.6, i32 noundef 85)
          to label %cleanup.action.i35 unwind label %lpad.i34

cleanup.action.i35:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i32
  %22 = load i64, ptr %agg.tmp.i25, align 8
  %and.i.i.i1.i36 = and i64 %22, 1
  %cmp.i.i.i2.i37 = icmp eq i64 %and.i.i.i1.i36, 0
  br i1 %cmp.i.i.i2.i37, label %cleanup.action, label %if.then.i.i3.i38

if.then.i.i3.i38:                                 ; preds = %cleanup.action.i35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %cleanup.action unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i3.i38
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

lpad.i34:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i32
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i25) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %land.rhs, %cleanup.action.i35, %if.then.i.i3.i38
  %cond5.i40 = phi i1 [ %call1.i33, %cleanup.action.i35 ], [ %call1.i33, %if.then.i.i3.i38 ], [ true, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i25)
  %26 = load i64, ptr %agg.tmp18, align 8
  %and.i.i.i43 = and i64 %26, 1
  %cmp.i.i.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %cleanup.done, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %cleanup.action
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %cleanup.done unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i.i45
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i45, %cleanup.action
  br i1 %cond5.i40, label %for.inc, label %if.then28

if.then28:                                        ; preds = %cleanup.done
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 86, i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %if.then31

for.inc:                                          ; preds = %if.else14, %cleanup.done
  %inc = add nuw i64 %i.078, 1
  %exitcond.not = icmp eq i64 %inc, %num_md
  br i1 %exitcond.not, label %for.body41.lr.ph, label %for.body, !llvm.loop !8

if.then31:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit24, %if.then28
  call void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp32, i64 16, ptr nonnull @.str.8)
  %29 = load i64, ptr %ref.tmp32, align 8
  store i64 %29, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp32, align 8
  %cmp.i.i.i.i.i48 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i49, label %return

if.then.i.i.i49:                                  ; preds = %if.then31
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont35 unwind label %lpad.i.i50

lpad.i.i50:                                       ; preds = %if.then.i.i.i49
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #23
  br label %eh.resume

invoke.cont35:                                    ; preds = %if.then.i.i.i49
  %.pre82 = load i64, ptr %ref.tmp32, align 8
  %and.i.i.i53 = and i64 %.pre82, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %return, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre82)
          to label %return unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then.i.i55
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

for.body41.lr.ph:                                 ; preds = %for.inc
  store i64 0, ptr %error, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %i38.080 = phi i64 [ 0, %for.body41.lr.ph ], [ %inc64, %_ZN9grpc_core5SliceD2Ev.exit ]
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %arrayidx44 = getelementptr inbounds %struct.grpc_metadata, ptr %md, i64 %i38.080
  %34 = load ptr, ptr %arrayidx44, align 8
  %tobool.not.i = icmp eq ptr %34, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx44, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %arrayidx44, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %35
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx44, i64 0, i32 1
  %36 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %36, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %36
  %value51 = getelementptr inbounds %struct.grpc_metadata, ptr %md, i64 %i38.080, i32 1
  %37 = load ptr, ptr %value51, align 8
  %cmp.i = icmp ugt ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont60

if.then.i:                                        ; preds = %for.body41
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i, %for.body41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %value51, i64 32, i1 false)
  store ptr %error, ptr %ref.tmp58, align 8
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %33, i64 %cond11.i, ptr %cond.i, ptr noundef nonnull %agg.tmp49, ptr nonnull %ref.tmp58, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont60
  %39 = load ptr, ptr %agg.tmp49, align 8
  %cmp.i.i58 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i58, label %if.then.i.i59, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i59:                                    ; preds = %invoke.cont61
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i60 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i60, label %if.then.i.i.i61, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i61:                                  ; preds = %if.then.i.i59
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i.i.i61
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont61, %if.then.i.i59, %if.then.i.i.i61
  %inc64 = add nuw i64 %i38.080, 1
  %exitcond81.not = icmp eq i64 %inc64, %num_md
  br i1 %exitcond81.not, label %for.end65, label %for.body41, !llvm.loop !10

lpad59:                                           ; preds = %invoke.cont60
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %eh.resume

for.end65:                                        ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %.pre83 = load i64, ptr %error, align 8
  %cmp.i63 = icmp eq i64 %.pre83, 0
  br i1 %cmp.i63, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %cleanup

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %for.cond.preheader, %for.end65
  %md_72 = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6
  %45 = load i8, ptr %md_72, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i8 %45, ptr %47, align 8
  %48 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end65, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %.sink = phi i64 [ 0, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ], [ %.pre83, %for.end65 ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.then31, %cleanup, %if.then.i.i55, %invoke.cont35, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad.i34, %lpad59, %lpad.i.i50, %lpad.i, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %30, %lpad.i.i50 ], [ %44, %lpad59 ], [ %25, %lpad.i34 ], [ %15, %lpad.i ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value), !noalias !11
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.end9.i:                                        ; preds = %entry
  %ref.tmp10.i.sroa.4.0.value.sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.sroa.4.0.value.sroa_idx, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !14
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.end9.i, %if.then7.i, %if.then.i
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %if.end9.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then7.i ], [ %0, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %helper, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %helper, i64 0, i32 1
  %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %helper, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials14PendingRequest15PollAsyncResultEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(332) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ready_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 1
  %0 = load atomic i8, ptr %ready_ acquire, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %metadata_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 7
  %2 = load i64, ptr %metadata_, align 8
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %data_.i.i, align 8
  %cond.i = select i1 %tobool.i.not.i, ptr %data_.i.i, ptr %3
  %shr.i.i = lshr i64 %2, 1
  %status_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %status_, align 8
  %error_details_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 8
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details_) #23
  call void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(332) %this, ptr noundef %cond.i, i64 noundef %shr.i.i, i32 noundef %4, ptr noundef %call5)
  store i8 1, ptr %agg.result, align 8
  %5 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %6 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %if.else.i.i.thread

if.else.i.i.thread:                               ; preds = %if.end
  store i64 %6, ptr %5, align 8
  br label %return

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %if.end
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  %8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = load i8, ptr %7, align 8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %11, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %if.else.i.i.thread, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN23grpc_plugin_credentials14PendingRequest20RequestMetadataReadyEPvPK13grpc_metadatam16grpc_status_codePKc(ptr noundef %request, ptr nocapture noundef readonly %md, i64 noundef %num_md, i32 noundef %status, ptr noundef %error_details) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %p = alloca %struct.grpc_metadata, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 3, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %13, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %19, %if.then.i.i7, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup37

if.end.i:                                         ; preds = %if.then.i.i7, %if.then.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont

19:                                               ; preds = %if.end.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %19, %if.end.i
  store ptr %exec_ctx, ptr %11, align 8
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_plugin_credentials_trace, i64 0, i32 2) monotonic, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont
  %call_creds_.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 4
  %22 = load ptr, ptr %call_creds_.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 128, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef nonnull %request)
          to label %if.end unwind label %lpad3.thread

lpad:                                             ; preds = %9, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad3.thread:                                     ; preds = %invoke.cont28, %invoke.cont7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i9

lpad3.loopexit:                                   ; preds = %invoke.cont19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %cmp.not.i = icmp eq ptr %request, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %lpad3.thread, %lpad3
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad3.thread ], [ %lpad.phi, %lpad3 ]
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %request, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i11, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

if.then.i.i11:                                    ; preds = %if.then.i9
  %vtable.i.i.i = load ptr, ptr %request, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(332) %request) #23
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit: ; preds = %lpad3, %if.then.i9, %if.then.i.i11
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %lpad.phi59, %if.then.i9 ], [ %lpad.phi59, %if.then.i.i11 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %cmp61.not = icmp eq i64 %num_md, 0
  br i1 %cmp61.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %value21 = getelementptr inbounds %struct.grpc_metadata, ptr %p, i64 0, i32 1
  %metadata_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.062 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.grpc_metadata, ptr %md, i64 %i.062
  %26 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i13, label %invoke.cont13

if.then.i13:                                      ; preds = %for.body
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i13, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %value = getelementptr inbounds %struct.grpc_metadata, ptr %md, i64 %i.062, i32 1
  %28 = load ptr, ptr %value, align 8
  %cmp.i14 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i14, label %if.then.i16, label %invoke.cont19

if.then.i16:                                      ; preds = %invoke.cont13
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i16, %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value21, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %metadata_, ptr noundef nonnull align 8 dereferenceable(96) %p)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %invoke.cont19
  %inc = add nuw i64 %i.062, 1
  %exitcond.not = icmp eq i64 %inc, %num_md
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.end
  %cmp25 = icmp eq ptr %error_details, null
  %cond = select i1 %cmp25, ptr @.str.10, ptr %error_details
  %error_details_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_details_, ptr noundef nonnull %cond)
          to label %invoke.cont28 unwind label %lpad3.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  %status_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 9
  store i32 %status, ptr %status_, align 8
  %ready_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 1
  store atomic i8 1, ptr %ready_ release, align 1
  %waker_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %waker_, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %request, i64 0, i32 3, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %30 = load ptr, ptr %vtable.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
          to label %if.then.i21 unwind label %lpad3.thread

if.then.i21:                                      ; preds = %invoke.cont28
  %refs_.i.i22 = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %request, i64 0, i32 1
  %31 = atomicrmw sub ptr %refs_.i.i22, i64 1 acq_rel, align 8
  %cmp.i.i.i23 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit28

if.then.i.i25:                                    ; preds = %if.then.i21
  %vtable.i.i.i26 = load ptr, ptr %request, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %32 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(332) %request) #23
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit28

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit28: ; preds = %if.then.i21, %if.then.i.i25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %33 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %33, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i30 unwind label %terminate.lpad.i

invoke.cont.i30:                                  ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit28
  %34 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %35, label %invoke.cont2.i

35:                                               ; preds = %invoke.cont.i30
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %35, %invoke.cont.i30
  store ptr %34, ptr %11, align 8
  %36 = load i64, ptr %flags_.i, align 8
  %and.i32 = and i64 %36, 4
  %tobool.not.i33 = icmp eq i64 %and.i32, 0
  br i1 %tobool.not.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %invoke.cont2.i
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = and i8 %37, 1
  %tobool.i.i.not.i.i39 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i39, label %if.end.i34, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i38
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i34 unwind label %terminate.lpad.i

if.end.i34:                                       ; preds = %if.then.i.i40, %if.then.i38, %invoke.cont2.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %39 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %40, label %_ZN9grpc_core7ExecCtxD2Ev.exit

40:                                               ; preds = %if.end.i34
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i40, %35, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i34, %40
  store ptr %39, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %43, label %invoke.cont.i41

43:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i41 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i41:                                  ; preds = %43, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %44 = load ptr, ptr %1, align 8
  %cmp.i42 = icmp eq ptr %44, %callback_exec_ctx
  br i1 %cmp.i42, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i41
  %head_.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx, i64 0, i32 1
  %tail_.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx, i64 0, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i43, %while.cond.preheader.i
  %45 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %45, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %internal_next.i, align 8
  store ptr %46, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %46, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i43

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.then7.i, %while.body.i
  %47 = load ptr, ptr %45, align 8
  %internal_success.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %45, i64 0, i32 2
  %48 = load i32, ptr %internal_success.i, align 4
  invoke void %47(ptr noundef nonnull %45, i32 noundef %48)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !21

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %49, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

49:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %49, %while.end.i
  store ptr null, ptr %1, align 8
  %50 = load i64, ptr %callback_exec_ctx, align 8
  %and.i45 = and i64 %50, 1
  %tobool.not.i46 = icmp eq i64 %and.i45, 0
  br i1 %tobool.not.i46, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %52 = and i8 %51, 1
  %tobool.i.i.not.i.i47 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i47, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i43
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i44

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i48, %43
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %53 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i41, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i48
  ret void

ehcleanup37:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi60, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit ], [ %23, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %initial_metadata, ptr noundef %args) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %request = alloca %"class.grpc_core::RefCountedPtr.96", align 8
  %ref.tmp4 = alloca %"class.grpc_core::RefCountedPtr.97", align 8
  %creds_md = alloca [4 x %struct.grpc_metadata], align 16
  %num_creds_md = alloca i64, align 8
  %status = alloca i32, align 4
  %error_details = alloca ptr, align 8
  %result = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp67 = alloca %"class.grpc_core::promise_detail::Immediate.99", align 8
  %agg.tmp68 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  store ptr %args, ptr %args.addr, align 8
  %plugin_ = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %plugin_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.end

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %entry
  %1 = load i8, ptr %initial_metadata, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE, ptr %agg.result, align 16
  store i8 %1, ptr %arg.i, align 16
  %3 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2, i32 1
  store i64 %2, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !22
  store ptr %this, ptr %ref.tmp4, align 8, !alias.scope !22
  invoke void @_ZN9grpc_core14MakeRefCountedIN23grpc_plugin_credentials14PendingRequestEJNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERPKNS4_22GetRequestMetadataArgsEEEENS3_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.96") align 8 %request, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %initial_metadata, ptr noundef nonnull align 8 dereferenceable(8) %args.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %5 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i15 = icmp eq ptr %5, null
  br i1 %cmp.not.i15, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont6
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i16
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %5) #23
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont6, %if.then.i16, %if.then.i.i18
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_plugin_credentials_trace, i64 0, i32 2) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont17, label %if.then10

if.then10:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %10 = load ptr, ptr %request, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 158, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %this, ptr noundef %10)
          to label %invoke.cont17 unwind label %lpad8

lpad5:                                            ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i19 = icmp eq ptr %12, null
  br i1 %cmp.not.i19, label %eh.resume, label %if.then.i20

if.then.i20:                                      ; preds = %lpad5
  %refs_.i.i21 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i21, i64 1 acq_rel, align 8
  %cmp.i.i.i22 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i23, label %eh.resume

if.then.i.i23:                                    ; preds = %if.then.i20
  %vtable.i.i.i24 = load ptr, ptr %12, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %14 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  br label %eh.resume

lpad8:                                            ; preds = %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

invoke.cont17:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then10
  store i64 0, ptr %num_creds_md, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %error_details, align 8
  %16 = load ptr, ptr %request, align 8
  %refs_.i.i27 = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %16, i64 0, i32 1
  %17 = atomicrmw add ptr %refs_.i.i27, i64 1 monotonic, align 8, !noalias !25
  %18 = load ptr, ptr %plugin_, align 8
  %state = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %state, align 8
  %context_.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %16, i64 0, i32 5
  %call29 = invoke noundef i32 %18(ptr noundef %19, ptr noundef nonnull byval(%struct.grpc_auth_metadata_context) align 8 %context_.i, ptr noundef nonnull @_ZN23grpc_plugin_credentials14PendingRequest20RequestMetadataReadyEPvPK13grpc_metadatam16grpc_status_codePKc, ptr noundef nonnull %16, ptr noundef nonnull %creds_md, ptr noundef nonnull %num_creds_md, ptr noundef nonnull %status, ptr noundef nonnull %error_details)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont17
  %tobool.not = icmp eq i32 %call29, 0
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_plugin_credentials_trace, i64 0, i32 2) monotonic, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i28.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.then30, label %if.end45

if.then30:                                        ; preds = %invoke.cont28
  br i1 %tobool.i.i.i28.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.then30
  %22 = load ptr, ptr %request, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 176, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %this, ptr noundef %22)
          to label %if.end39 unwind label %lpad22

lpad22:                                           ; preds = %if.end52, %if.then48, %if.then35, %invoke.cont17
  %child_request.sroa.0.0 = phi ptr [ null, %if.then35 ], [ %16, %if.end52 ], [ %16, %if.then48 ], [ %16, %invoke.cont17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end39:                                         ; preds = %if.then35, %if.then30
  %24 = load ptr, ptr %request, align 8
  %cmp.not.i29 = icmp eq ptr %24, null
  br i1 %cmp.not.i29, label %cleanup.thread, label %if.then.i30

if.then.i30:                                      ; preds = %if.end39
  %refs_.i.i31 = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %24, i64 0, i32 1
  %25 = atomicrmw add ptr %refs_.i.i31, i64 1 monotonic, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i30, %if.end39
  %arg.i32 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E6vtableE", ptr %agg.result, align 16
  store ptr %24, ptr %arg.i32, align 16
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

if.end45:                                         ; preds = %invoke.cont28
  br i1 %tobool.i.i.i28.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %26 = load ptr, ptr %request, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 185, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %this, ptr noundef %26)
          to label %if.end52 unwind label %lpad22

if.end52:                                         ; preds = %if.then48, %if.end45
  %27 = load ptr, ptr %request, align 8
  %28 = load i64, ptr %num_creds_md, align 8
  %29 = load i32, ptr %status, align 4
  %30 = load ptr, ptr %error_details, align 8
  invoke void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %result, ptr noundef nonnull align 8 dereferenceable(332) %27, ptr noundef nonnull %creds_md, i64 noundef %28, i32 noundef %29, ptr noundef %30)
          to label %for.cond.preheader unwind label %lpad22

for.cond.preheader:                               ; preds = %if.end52
  %31 = load i64, ptr %num_creds_md, align 8
  %cmp57126.not = icmp eq i64 %31, 0
  br i1 %cmp57126.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0127 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [4 x %struct.grpc_metadata], ptr %creds_md, i64 0, i64 %i.0127
  %32 = load ptr, ptr %arrayidx, align 16
  %cmp.i = icmp ugt ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i44, label %invoke.cont61

if.then.i44:                                      ; preds = %for.body
  %33 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %33, 1
  br i1 %cmp.i.i, label %if.then.i.i45, label %invoke.cont61

if.then.i.i45:                                    ; preds = %if.then.i44
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %34(ptr noundef nonnull %32)
          to label %invoke.cont61 unwind label %lpad59.loopexit

invoke.cont61:                                    ; preds = %if.then.i44, %for.body, %if.then.i.i45
  %value = getelementptr inbounds [4 x %struct.grpc_metadata], ptr %creds_md, i64 0, i64 %i.0127, i32 1
  %35 = load ptr, ptr %value, align 16
  %cmp.i46 = icmp ugt ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cmp.i46, label %if.then.i47, label %for.inc

if.then.i47:                                      ; preds = %invoke.cont61
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %cmp.i.i48 = icmp eq i64 %36, 1
  br i1 %cmp.i.i48, label %if.then.i.i49, label %for.inc

if.then.i.i49:                                    ; preds = %if.then.i47
  %destroyer_fn_.i.i50 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %destroyer_fn_.i.i50, align 8
  invoke void %37(ptr noundef nonnull %35)
          to label %for.inc unwind label %lpad59.loopexit

for.inc:                                          ; preds = %if.then.i47, %invoke.cont61, %if.then.i.i49
  %inc = add nuw i64 %i.0127, 1
  %38 = load i64, ptr %num_creds_md, align 8
  %cmp57 = icmp ult i64 %inc, %38
  br i1 %cmp57, label %for.body, label %for.end, !llvm.loop !28

lpad59.loopexit:                                  ; preds = %if.then.i.i45, %if.then.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad59.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %39 = load ptr, ptr %error_details, align 8
  invoke void @gpr_free(ptr noundef %39)
          to label %invoke.cont66 unwind label %lpad59.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end
  %40 = load i64, ptr %result, align 8
  %cmp.i.i.i.i53 = icmp eq i64 %40, 0
  br i1 %cmp.i.i.i.i53, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %if.else.i.i2.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %invoke.cont66
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp68, i64 0, i32 1
  %43 = load i8, ptr %41, align 8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %44, align 8, !noalias !29
  %46 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp67, i64 0, i32 1
  store i8 %43, ptr %46, align 8, !alias.scope !29
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !alias.scope !29
  br label %invoke.cont70

if.else.i.i2.i:                                   ; preds = %invoke.cont66
  store i64 54, ptr %result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.else.i.i2.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %48 = phi i64 [ 0, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i ], [ 54, %if.else.i.i2.i ]
  store i64 %48, ptr %agg.tmp68, align 8
  store i64 %40, ptr %ref.tmp67, align 8, !alias.scope !29
  %arg.i55 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i55, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE6vtableE, ptr %agg.result, align 16
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %50 = load ptr, ptr %49, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont70
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.46, i32 noundef 80, ptr noundef nonnull @.str.47) #26
          to label %.noexc57 unwind label %lpad71

.noexc57:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont70
  %51 = atomicrmw add ptr %50, i64 32 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %51, 32
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %50, i64 0, i32 2
  %52 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %50, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i56, i64 %51
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i58 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef 32)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %lpad71

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i58, %if.else.i.i.i.i.i ]
  br i1 %cmp.i.i.i.i53, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i64

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %53 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp67, i64 0, i32 1
  %54 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %55 = load i8, ptr %53, align 8
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %57, ptr %56, align 8
  store i64 0, ptr %retval.0.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i55, align 16
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %59 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp68, i64 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i65
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %58) #23
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i65, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

if.else.i.i64:                                    ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store i64 %40, ptr %retval.0.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp67, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i55, align 16
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %if.else.i.i64, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i
  %62 = load i64, ptr %result, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i.i66, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i72, label %if.else.i.i67

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i72:     ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i73, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i74, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i78, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i72
  %64 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i.i.i76 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i76, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i78, label %delete.notnull.i.i.i.i77

delete.notnull.i.i.i.i77:                         ; preds = %if.then.i.i.i75
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %63) #23
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i78

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i78: ; preds = %delete.notnull.i.i.i.i77, %if.then.i.i.i75, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i72
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i73, align 8
  br label %cleanup

if.else.i.i67:                                    ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit
  %and.i.i.i1.i.i68 = and i64 %62, 1
  %cmp.i.i.i2.i.i69 = icmp eq i64 %and.i.i.i1.i.i68, 0
  br i1 %cmp.i.i.i2.i.i69, label %cleanup, label %if.then.i.i3.i.i70

if.then.i.i3.i.i70:                               ; preds = %if.else.i.i67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %cleanup unwind label %terminate.lpad.i4.i.i71

terminate.lpad.i4.i.i71:                          ; preds = %if.then.i.i3.i.i70
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

lpad71:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67) #23
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp68) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp, %lpad71
  %.pn5 = phi { ptr, i32 } [ %69, %lpad71 ], [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #23
  br label %ehcleanup76

cleanup:                                          ; preds = %if.then.i.i3.i.i70, %if.else.i.i67, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i78
  %cmp.not.i80 = icmp eq ptr %16, null
  br i1 %cmp.not.i80, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit, label %if.then.i81

if.then.i81:                                      ; preds = %cleanup
  %70 = atomicrmw sub ptr %refs_.i.i27, i64 1 acq_rel, align 8
  %cmp.i.i.i83 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i83, label %if.then.i.i84, label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

if.then.i.i84:                                    ; preds = %if.then.i81
  %vtable.i.i.i85 = load ptr, ptr %16, align 8
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %71 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(332) %16) #23
  br label %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i81, %if.then.i.i84
  %72 = load ptr, ptr %request, align 8
  %cmp.not.i87 = icmp eq ptr %72, null
  br i1 %cmp.not.i87, label %return, label %if.then.i88

if.then.i88:                                      ; preds = %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit
  %refs_.i.i89 = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %72, i64 0, i32 1
  %73 = atomicrmw sub ptr %refs_.i.i89, i64 1 acq_rel, align 8
  %cmp.i.i.i90 = icmp eq i64 %73, 1
  br i1 %cmp.i.i.i90, label %if.then.i.i91, label %return

if.then.i.i91:                                    ; preds = %if.then.i88
  %vtable.i.i.i92 = load ptr, ptr %72, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %74 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(332) %72) #23
  br label %return

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad22
  %child_request.sroa.0.2 = phi ptr [ %child_request.sroa.0.0, %lpad22 ], [ %16, %ehcleanup75 ]
  %.pn5.pn = phi { ptr, i32 } [ %23, %lpad22 ], [ %.pn5, %ehcleanup75 ]
  %cmp.not.i95 = icmp eq ptr %child_request.sroa.0.2, null
  br i1 %cmp.not.i95, label %ehcleanup78, label %if.then.i96

if.then.i96:                                      ; preds = %ehcleanup76
  %refs_.i.i97 = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %child_request.sroa.0.2, i64 0, i32 1
  %75 = atomicrmw sub ptr %refs_.i.i97, i64 1 acq_rel, align 8
  %cmp.i.i.i98 = icmp eq i64 %75, 1
  br i1 %cmp.i.i.i98, label %if.then.i.i99, label %ehcleanup78

if.then.i.i99:                                    ; preds = %if.then.i96
  %vtable.i.i.i100 = load ptr, ptr %child_request.sroa.0.2, align 8
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 1
  %76 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(332) %child_request.sroa.0.2) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i99, %if.then.i96, %ehcleanup76, %lpad8
  %.pn5.pn.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %.pn5.pn, %ehcleanup76 ], [ %.pn5.pn, %if.then.i96 ], [ %.pn5.pn, %if.then.i.i99 ]
  %77 = load ptr, ptr %request, align 8
  %cmp.not.i103 = icmp eq ptr %77, null
  br i1 %cmp.not.i103, label %eh.resume, label %if.then.i104

if.then.i104:                                     ; preds = %ehcleanup78
  %refs_.i.i105 = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %77, i64 0, i32 1
  %78 = atomicrmw sub ptr %refs_.i.i105, i64 1 acq_rel, align 8
  %cmp.i.i.i106 = icmp eq i64 %78, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i107, label %eh.resume

if.then.i.i107:                                   ; preds = %if.then.i104
  %vtable.i.i.i108 = load ptr, ptr %77, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %79 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(332) %77) #23
  br label %eh.resume

return:                                           ; preds = %if.then.i.i91, %if.then.i88, %_ZN9grpc_core13RefCountedPtrIN23grpc_plugin_credentials14PendingRequestEED2Ev.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i107, %if.then.i104, %ehcleanup78, %if.then.i.i23, %if.then.i20, %lpad5
  %.pn9.pn = phi { ptr, i32 } [ %11, %lpad5 ], [ %11, %if.then.i20 ], [ %11, %if.then.i.i23 ], [ %.pn5.pn.pn, %ehcleanup78 ], [ %.pn5.pn.pn, %if.then.i104 ], [ %.pn5.pn.pn, %if.then.i.i107 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedIN23grpc_plugin_credentials14PendingRequestEJNS_13RefCountedPtrI21grpc_call_credentialsEESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERPKNS4_22GetRequestMetadataArgsEEEENS3_IT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.96") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp5 = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #25
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %1 = load i8, ptr %args1, align 8
  store i8 %1, ptr %agg.tmp5, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %4 = load ptr, ptr %args3, align 8
  invoke void @_ZN23grpc_plugin_credentials14PendingRequestC2EN9grpc_core13RefCountedPtrIS_EESt10unique_ptrI19grpc_metadata_batchNS1_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noundef nonnull align 8 dereferenceable(332) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %6 = load i8, ptr %agg.tmp5, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %delete.notnull.i.i
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i3
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %8) #23
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %if.then.i3, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #23
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %12, null
  br i1 %cmp.not.i4, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit11, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  %refs_.i.i6 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i6, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit11

if.then.i.i8:                                     ; preds = %if.then.i5
  %vtable.i.i.i9 = load ptr, ptr %12, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %14 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit11

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit11: ; preds = %lpad, %if.then.i5, %if.then.i.i8
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %0, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN23grpc_plugin_credentialsC2E32grpc_metadata_credentials_plugin19grpc_security_level(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly byval(%struct.grpc_metadata_credentials_plugin) align 8 %plugin, i32 noundef %min_security_level) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  %min_security_level_.i = getelementptr inbounds %struct.grpc_call_credentials, ptr %this, i64 0, i32 1
  store i32 %min_security_level, ptr %min_security_level_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV23grpc_plugin_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %plugin_ = getelementptr inbounds %struct.grpc_plugin_credentials, ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %plugin_, ptr noundef nonnull align 8 dereferenceable(40) %plugin, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_metadata_credentials_create_from_plugin(ptr nocapture noundef readonly byval(%struct.grpc_metadata_credentials_plugin) align 8 %plugin, i32 noundef %min_security_level, ptr noundef %reserved) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 211, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.15) #26
  unreachable

do.end:                                           ; preds = %do.body
  %call3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN23grpc_plugin_credentialsC1E32grpc_metadata_credentials_plugin19grpc_security_level(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull byval(%struct.grpc_metadata_credentials_plugin) align 8 %plugin, i32 noundef %min_security_level)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  ret ptr %call3

lpad:                                             ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #24
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %min_security_level_ = getelementptr inbounds %struct.grpc_call_credentials, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %min_security_level_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK23grpc_plugin_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other) unnamed_addr #6 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !32

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !33

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
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !34

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
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !35

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

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i66 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %action_fail = alloca %class.anon.112, align 8
  %action5 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.141", align 1
  %action6 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.142", align 1
  %action7 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.143", align 1
  %action8 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.144", align 1
  %action9 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.145", align 1
  %action11 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.147", align 1
  %action13 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.149", align 1
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.20, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i8 0, i64 32, i1 false), !noalias !36
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
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %cmp.i.i.i61 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i8 0, i64 32, i1 false), !noalias !39
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
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action5, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action6, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action7, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.28, i64 30)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action8, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.29, i64 20)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action9, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.30, i64 11)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.31, i64 12)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action11, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.32, i64 26)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.33, i64 22)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action13, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.34, i64 10)
  %cmp.i.i.i121 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.35, i64 12)
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
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %cmp.i.i.i129 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.37, i64 25)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.38, i64 21)
  %cmp.i.i.i137 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.39, i64 14)
  %cmp.i.i.i141 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %cmp.i.i.i145 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.41, i64 19)
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
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.43, i64 11)
  %cmp.i.i.i160 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %cmp.i.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.45, i64 21)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !42
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !45
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !48
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !51
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds %"class.grpc_core::metadata_detail::AppendHelper", ptr %op, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !54
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !57
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !60
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
define linkonce_odr void @_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %op) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !63
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !72
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !66
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !66
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !66

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !66
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !66
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !66
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !75
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !80
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !66
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !66
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !66

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !66
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !85
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !94
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !88
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !88
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !88

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !88
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !88
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !88
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !97
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !102
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !88
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !88
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !88

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !88
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !107
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !110
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
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !113
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
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !116
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
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !125
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !119
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !119
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !119

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !119
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !119
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !119
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !128
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !133
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !119
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !119
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !119

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !119
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !138
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !147
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !141
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !141
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !141

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !141
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !141
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !141
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !150
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !155
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !141
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !141
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !141

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !141
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !160
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !169
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !163
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !163
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !163

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !163
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !163
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !163
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !172
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !177
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !163
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !163
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !163

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !163
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !182
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !191
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !185
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !185
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !185

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !185
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !185
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !185
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !194
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !199
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !185
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !185
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !185

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !185
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !204
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !213
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !207
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !207
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !207

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !207
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !207
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !207
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !216
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !221
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !207
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !207
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !207

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !207
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !226
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !235
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !229
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !229
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !229

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !229
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !229
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !229
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !238
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !243
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !229
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !229
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !229

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !229
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !248
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !257
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !251
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !251
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !251

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !251
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !251
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !251
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !260
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !265
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !251
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !251
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !251

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !251
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !270
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
define linkonce_odr noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, i8 0, i64 32, i1 false)
  invoke void %on_error.coerce1(ptr %on_error.coerce0, i64 41, ptr nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1)
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !279
  invoke void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr nonnull sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !276

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %1 = load double, ptr %agg.tmp.i, align 8, !noalias !285
  store double %1, ptr %ref.tmp, align 8, !alias.scope !285
  %name.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %ref.tmp, i64 0, i32 1
  %name3.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %agg.tmp.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #23
  %2 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !276
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
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !276
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
  %.pre.i = load i64, ptr %u.i.i.i.i.i.i, align 8, !noalias !286
  %allocated_capacity.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %.pre1.i = load i64, ptr %allocated_capacity.i.i.i.i.phi.trans.insert.i, align 8, !noalias !286
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
  %11 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !286
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
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !289
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.79", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !289
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.79", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !289
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
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
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !292

for.body.i:                                       ; preds = %for.inc.i, %for.body.i
  %i.04.i = phi i64 [ %dec.i, %for.body.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %name.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i, i64 %dec.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #23
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.body.i, !llvm.loop !34

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %for.body.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i
  %6 = load i64, ptr %this, align 8
  %and.i.i7 = and i64 %6, 1
  %tobool.i.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %7 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #24
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8, ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !299
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !293
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !293
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !293

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !293
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !293
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !293
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !302
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !307
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !293
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !293
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !293

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !293
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !312
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
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !321
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !315
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !315
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !315

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !315
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !315
  %.pre.i = load ptr, ptr %agg.tmp1.i, align 8, !noalias !315
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !324
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %.pre.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !329
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !315
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !315
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !315

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #23, !noalias !315
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !334
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i, i64 %args.coerce0, ptr %args.coerce1)
  %0 = load ptr, ptr %ptr.coerce, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i64 %2, ptr %0, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont_crit_edge.i.i.i.i unwind label %lpad.i.i.i.i

if.then.i.i.invoke.cont_crit_edge.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.invoke.cont_crit_edge.i.i.i.i, %entry
  %3 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.invoke.cont_crit_edge.i.i.i.i ], [ %1, %entry ]
  %and.i.i.i1.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i, label %"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit", label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #23
  resume { ptr, i32 } %6

"_ZSt6invokeIRKZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKcE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core5SliceEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(96) %args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.88", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage.88", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !337
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %.sink.i = select i1 %tobool.i.not.i, i64 2, i64 %2
  %shr.i.sink.i = lshr i64 %0, 1
  %cmp.not = icmp eq i64 %shr.i.sink.i, %.sink.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.grpc_metadata, ptr %.sink3.i, i64 %shr.i.sink.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %args, i64 96, i1 false)
  %3 = load i64, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = shl i64 %2, 1
  %mul.i.i = select i1 %tobool.i.not.i, i64 4, i64 %4
  %cmp.i.i.i.i.i = icmp ugt i64 %mul.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ugt i64 %mul.i.i, 192153584101141162
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i.i: ; preds = %if.end
  %mul.i.i.i.i.i = mul nuw nsw i64 %mul.i.i, 96
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds %struct.grpc_metadata, ptr %call5.i.i.i.i5.i, i64 %.sink.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(96) %args, i64 96, i1 false)
  %cmp6.not.i.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i.i, label %invoke.cont21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i.i, %for.inc.i.i
  %move_values.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %call5.i.i.i.i5.i, i64 %i.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %move_values.sroa.0.0.i, i64 96, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.grpc_metadata, ptr %move_values.sroa.0.0.i, i64 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sink.i
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !338

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaI13grpc_metadataELb0EE8AllocateERS4_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #24
  %.pre.i = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit

_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit: ; preds = %invoke.cont21.i, %if.then.i.i
  %5 = phi i64 [ %.pre.i, %if.then.i.i ], [ %0, %invoke.cont21.i ]
  store ptr %call5.i.i.i.i5.i, ptr %data_.i1.i, align 8
  store i64 %mul.i.i, ptr %allocated_capacity.i.i, align 8
  %or.i.i = or i64 %5, 1
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit, %if.then
  %storemerge.in = phi i64 [ %3, %if.then ], [ %or.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit ]
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageI13grpc_metadataLm2ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit ]
  %storemerge = add i64 %storemerge.in, 2
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit:
  %0 = load i8, ptr %arg, align 1, !noalias !339
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !339
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !339
  %2 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %3 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %0, ptr %3, align 8, !alias.scope !342
  %4 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %4, align 8, !alias.scope !342
  store i64 0, ptr %2, align 8, !alias.scope !342
  store i8 1, ptr %agg.result, align 8, !alias.scope !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials14PendingRequestC2EN9grpc_core13RefCountedPtrIS_EESt10unique_ptrI19grpc_metadata_batchNS1_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noundef nonnull align 8 dereferenceable(332) %this, ptr noundef %creds, ptr noundef %initial_metadata, ptr noundef %args) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN23grpc_plugin_credentials14PendingRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ready_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 1
  store i8 0, ptr %ready_, align 8
  %waker_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %invoke.cont

invoke.cont:                                      ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %waker_, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call_creds_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 4
  store ptr null, ptr %call_creds_, align 8
  %4 = load ptr, ptr %creds, align 8
  store ptr %4, ptr %call_creds_, align 8
  store ptr null, ptr %creds, align 8
  %context_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 5
  invoke void @_ZN9grpc_core29MakePluginAuthMetadataContextERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr nonnull sret(%struct.grpc_auth_metadata_context) align 8 %context_, ptr noundef nonnull align 8 dereferenceable(16) %initial_metadata, ptr noundef %args)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %md_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6
  %5 = load i8, ptr %initial_metadata, align 1
  store i8 %5, ptr %md_, align 8
  %6 = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %metadata_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 7
  store i64 0, ptr %metadata_, align 8
  %error_details_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details_) #23
  ret void

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %call_creds_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad3
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %9) #23
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit: ; preds = %lpad3, %if.then.i, %if.then.i.i
  %12 = load ptr, ptr %waker_, align 8
  %wakeup_mask.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 3, i32 0, i32 1
  %13 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext %13)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

ehcleanup:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  resume { ptr, i32 } %8
}

declare void @_ZN9grpc_core29MakePluginAuthMetadataContextERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr sret(%struct.grpc_auth_metadata_context) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials14PendingRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN23grpc_plugin_credentials14PendingRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %context_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 5
  invoke void @grpc_auth_metadata_context_reset(ptr noundef nonnull %context_)
          to label %for.cond.preheader unwind label %terminate.lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %metadata_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %metadata_, align 8
  %cmp22.not = icmp ult i64 %0, 2
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %and.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %2 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %2
  %arrayidx.i = getelementptr inbounds %struct.grpc_metadata, ptr %cond.i.i, i64 %i.023
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %for.body
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %5(ptr noundef nonnull %3)
          to label %invoke.cont6 unwind label %terminate.lpad.loopexit

invoke.cont6:                                     ; preds = %if.then.i, %for.body, %if.then.i.i
  %6 = load i64, ptr %metadata_, align 8
  %and.i.i.i4 = and i64 %6, 1
  %tobool.i.not.i.i5 = icmp eq i64 %and.i.i.i4, 0
  %7 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i7 = select i1 %tobool.i.not.i.i5, ptr %data_.i.i.i, ptr %7
  %value = getelementptr inbounds %struct.grpc_metadata, ptr %cond.i.i7, i64 %i.023, i32 1
  %8 = load ptr, ptr %value, align 8
  %cmp.i9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i9, label %if.then.i10, label %for.inc

if.then.i10:                                      ; preds = %invoke.cont6
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i11 = icmp eq i64 %9, 1
  br i1 %cmp.i.i11, label %if.then.i.i12, label %for.inc

if.then.i.i12:                                    ; preds = %if.then.i10
  %destroyer_fn_.i.i13 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i13, align 8
  invoke void %10(ptr noundef nonnull %8)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then.i10, %invoke.cont6, %if.then.i.i12
  %inc = add nuw nsw i64 %i.023, 1
  %11 = load i64, ptr %metadata_, align 8
  %shr.i.i = lshr i64 %11, 1
  %cmp = icmp ult i64 %inc, %shr.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !348

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %error_details_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details_) #23
  %12 = load i64, ptr %metadata_, align 8
  %and.i.i.i.i = and i64 %12, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl12lts_2023080213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %data_.i.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 7, i32 0, i32 1
  %13 = load ptr, ptr %data_.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZN4absl12lts_2023080213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN4absl12lts_2023080213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit
  %md_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 6
  %15 = load i8, ptr %md_, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i16
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213InlinedVectorI13grpc_metadataLm2ESaIS2_EED2Ev.exit, %if.then.i16, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %call_creds_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %call_creds_, align 8
  %cmp.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i19, label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

if.then.i.i19:                                    ; preds = %if.then.i18
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %17) #23
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %if.then.i18, %if.then.i.i19
  %waker_ = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %waker_, align 8
  %wakeup_mask.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %this, i64 0, i32 3, i32 0, i32 1
  %21 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext %21)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_plugin_credentialsED2Ev.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i, %if.then.i.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_plugin_credentials14PendingRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN23grpc_plugin_credentials14PendingRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @grpc_auth_metadata_context_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %arg, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !349
  %ready_.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %0, i64 0, i32 1
  %1 = load atomic i8, ptr %ready_.i.i acquire, align 1, !noalias !352
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i, label %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %metadata_.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %0, i64 0, i32 7
  %3 = load i64, ptr %metadata_.i.i, align 8, !noalias !352
  %and.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %0, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !352
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %4
  %shr.i.i.i.i = lshr i64 %3, 1
  %status_.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %0, i64 0, i32 9
  %5 = load i32, ptr %status_.i.i, align 8, !noalias !352
  %error_details_.i.i = getelementptr inbounds %"class.grpc_plugin_credentials::PendingRequest", ptr %0, i64 0, i32 8
  %call5.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_details_.i.i) #23, !noalias !352
  call void @_ZN23grpc_plugin_credentials14PendingRequest19ProcessPluginResultEPK13grpc_metadatam16grpc_status_codePKc(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef %cond.i.i.i, i64 noundef %shr.i.i.i.i, i32 noundef %5, ptr noundef %call5.i.i), !noalias !352
  %6 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !352
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i3, label %if.else.i.i.i.i

"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv.exit": ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !349
  store i8 0, ptr %agg.result, align 8, !alias.scope !355
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i3: ; preds = %if.end.i.i
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !noalias !352
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !349
  store i8 1, ptr %agg.result, align 8, !alias.scope !355
  %10 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %11 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %8, ptr %11, align 8, !alias.scope !355
  %12 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %9, ptr %12, align 8, !alias.scope !355
  store i64 0, ptr %10, align 8
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i), !noalias !349
  store i8 1, ptr %agg.result, align 8, !alias.scope !355
  %13 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %13, align 8
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv.exit", %if.else.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN23grpc_plugin_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0E7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.val = load ptr, ptr %arg, align 8
  %cmp.not.i.i.i = icmp eq ptr %arg.val, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core8DestructIZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEvPT_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.86", ptr %arg.val, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9grpc_core8DestructIZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEvPT_.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %arg.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(332) %arg.val) #23
  br label %"_ZN9grpc_core8DestructIZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEvPT_.exit"

"_ZN9grpc_core8DestructIZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0EEvPT_.exit": ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load i64, ptr %0, align 8, !noalias !360
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %if.else.i.i.i.i.thread

if.else.i.i.i.i.thread:                           ; preds = %entry
  store i64 54, ptr %0, align 8, !noalias !360
  store i8 1, ptr %agg.result, align 8, !alias.scope !363
  %2 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !368
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %entry
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 1, !noalias !360
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !360
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !360
  store i8 1, ptr %agg.result, align 8, !alias.scope !368
  %6 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %7 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %4, ptr %7, align 8, !alias.scope !368
  %8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %5, ptr %8, align 8, !alias.scope !368
  store i64 0, ptr %6, align 8, !alias.scope !368
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %if.else.i.i.i.i.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateISA_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %if.else.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEvPT_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i1.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEvPT_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEvPT_.exit unwind label %terminate.lpad.i4.i.i.i.i

terminate.lpad.i4.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEEEvPT_.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i3.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin_credentials.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_plugin_credentials_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core10RefCountedIN23grpc_plugin_credentials14PendingRequestENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!28 = distinct !{!28, !9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEENS_14promise_detail9ImmediateIT_EESC_: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEENS_14promise_detail9ImmediateIT_EESC_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!75 = !{!76, !78, !73, !67}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!77 = distinct !{!77, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!78 = distinct !{!78, !79, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!80 = !{!81, !83, !67}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!83 = distinct !{!83, !84, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!84 = distinct !{!84, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!87 = distinct !{!87, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!90 = distinct !{!90, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!96 = distinct !{!96, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!97 = !{!98, !100, !95, !89}
!98 = distinct !{!98, !99, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!100 = distinct !{!100, !101, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!102 = !{!103, !105, !89}
!103 = distinct !{!103, !104, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!105 = distinct !{!105, !106, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!106 = distinct !{!106, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!109 = distinct !{!109, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!112 = distinct !{!112, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!115 = distinct !{!115, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!118 = distinct !{!118, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!125 = !{!126, !120}
!126 = distinct !{!126, !127, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!128 = !{!129, !131, !126, !120}
!129 = distinct !{!129, !130, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!130 = distinct !{!130, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!131 = distinct !{!131, !132, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!132 = distinct !{!132, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!133 = !{!134, !136, !120}
!134 = distinct !{!134, !135, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!136 = distinct !{!136, !137, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!147 = !{!148, !142}
!148 = distinct !{!148, !149, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!150 = !{!151, !153, !148, !142}
!151 = distinct !{!151, !152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!153 = distinct !{!153, !154, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!154 = distinct !{!154, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!155 = !{!156, !158, !142}
!156 = distinct !{!156, !157, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!157 = distinct !{!157, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!158 = distinct !{!158, !159, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!159 = distinct !{!159, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!162 = distinct !{!162, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!165 = distinct !{!165, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!168 = distinct !{!168, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!169 = !{!170, !164}
!170 = distinct !{!170, !171, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!171 = distinct !{!171, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!172 = !{!173, !175, !170, !164}
!173 = distinct !{!173, !174, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!174 = distinct !{!174, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!175 = distinct !{!175, !176, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!177 = !{!178, !180, !164}
!178 = distinct !{!178, !179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!180 = distinct !{!180, !181, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!181 = distinct !{!181, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!191 = !{!192, !186}
!192 = distinct !{!192, !193, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!194 = !{!195, !197, !192, !186}
!195 = distinct !{!195, !196, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!196 = distinct !{!196, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!197 = distinct !{!197, !198, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!199 = !{!200, !202, !186}
!200 = distinct !{!200, !201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!202 = distinct !{!202, !203, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!203 = distinct !{!203, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!206 = distinct !{!206, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!209 = distinct !{!209, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!212 = distinct !{!212, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!213 = !{!214, !208}
!214 = distinct !{!214, !215, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!215 = distinct !{!215, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!216 = !{!217, !219, !214, !208}
!217 = distinct !{!217, !218, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!218 = distinct !{!218, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!219 = distinct !{!219, !220, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!220 = distinct !{!220, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!221 = !{!222, !224, !208}
!222 = distinct !{!222, !223, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!223 = distinct !{!223, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!224 = distinct !{!224, !225, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!225 = distinct !{!225, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!228 = distinct !{!228, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!231 = distinct !{!231, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!234 = distinct !{!234, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!235 = !{!236, !230}
!236 = distinct !{!236, !237, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!237 = distinct !{!237, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!238 = !{!239, !241, !236, !230}
!239 = distinct !{!239, !240, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!240 = distinct !{!240, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!241 = distinct !{!241, !242, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!242 = distinct !{!242, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!243 = !{!244, !246, !230}
!244 = distinct !{!244, !245, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!246 = distinct !{!246, !247, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!247 = distinct !{!247, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!250 = distinct !{!250, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!253 = distinct !{!253, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!256 = distinct !{!256, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!257 = !{!258, !252}
!258 = distinct !{!258, !259, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!259 = distinct !{!259, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!260 = !{!261, !263, !258, !252}
!261 = distinct !{!261, !262, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!262 = distinct !{!262, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!263 = distinct !{!263, !264, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!264 = distinct !{!264, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!265 = !{!266, !268, !252}
!266 = distinct !{!266, !267, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!267 = distinct !{!267, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!268 = distinct !{!268, !269, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!269 = distinct !{!269, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!272 = distinct !{!272, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!275 = distinct !{!275, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_: %agg.result"}
!278 = distinct !{!278, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!281 = distinct !{!281, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE: %agg.result"}
!284 = distinct !{!284, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE"}
!285 = !{!283, !277}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!288 = distinct !{!288, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!291 = distinct !{!291, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!292 = distinct !{!292, !9}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!295 = distinct !{!295, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!298 = distinct !{!298, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!301 = distinct !{!301, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!302 = !{!303, !305, !300, !294}
!303 = distinct !{!303, !304, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!304 = distinct !{!304, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!305 = distinct !{!305, !306, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!306 = distinct !{!306, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!307 = !{!308, !310, !294}
!308 = distinct !{!308, !309, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!309 = distinct !{!309, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!310 = distinct !{!310, !311, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!311 = distinct !{!311, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!314 = distinct !{!314, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!317 = distinct !{!317, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!318 = !{!319, !316}
!319 = distinct !{!319, !320, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!320 = distinct !{!320, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!321 = !{!322, !316}
!322 = distinct !{!322, !323, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!323 = distinct !{!323, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!324 = !{!325, !327, !322, !316}
!325 = distinct !{!325, !326, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!326 = distinct !{!326, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!327 = distinct !{!327, !328, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!328 = distinct !{!328, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!329 = !{!330, !332, !316}
!330 = distinct !{!330, !331, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!331 = distinct !{!331, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!332 = distinct !{!332, !333, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!333 = distinct !{!333, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!336 = distinct !{!336, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!337 = !{}
!338 = distinct !{!338, !9}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!341 = distinct !{!341, !"_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_: %agg.result"}
!344 = distinct !{!344, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_"}
!345 = distinct !{!345, !346, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEEENSA_IT_EET0_: %agg.result"}
!346 = distinct !{!346, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEEENSA_IT_EET0_"}
!347 = !{!345}
!348 = distinct !{!348, !9}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv: %agg.result"}
!351 = distinct !{!351, !"_ZZN23grpc_plugin_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_0clEv"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN23grpc_plugin_credentials14PendingRequest15PollAsyncResultEv: %agg.result"}
!354 = distinct !{!354, !"_ZN23grpc_plugin_credentials14PendingRequest15PollAsyncResultEv"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_: %agg.result"}
!357 = distinct !{!357, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_"}
!358 = distinct !{!358, !359, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_: %agg.result"}
!359 = distinct !{!359, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: %agg.result"}
!362 = distinct !{!362, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_: %agg.result:thread"}
!365 = distinct !{!365, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_"}
!366 = distinct !{!366, !367, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_: %agg.result:thread"}
!367 = distinct !{!367, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_"}
!368 = !{!369, !370}
!369 = distinct !{!369, !365, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_: %agg.result"}
!370 = distinct !{!370, !367, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_: %agg.result"}
