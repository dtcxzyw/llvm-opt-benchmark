; ModuleID = 'bench/grpc/original/client_auth_filter.cc.ll'
source_filename = "bench/grpc/original/client_auth_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.160" = type { ptr, ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.173" = type { ptr, ptr }
%"struct.grpc_core::arena_promise_detail::Vtable.146" = type { ptr, ptr }
%struct.grpc_auth_metadata_context = type { ptr, ptr, ptr, ptr }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::ClientAuthFilter" = type { %"class.grpc_core::ChannelFilter", %"struct.grpc_call_credentials::GetRequestMetadataArgs" }
%"struct.grpc_call_credentials::GetRequestMetadataArgs" = type { %"class.grpc_core::RefCountedPtr.2", %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.22 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.22 = type { %"struct.grpc_core::CallArgs" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.3", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::promise_detail::Immediate" = type { %"class.absl::lts_20230802::StatusOr" }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.25, i8, [15 x i8] }>
%union.anon.25 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory", [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::promise_detail::Seq" }
%"class.grpc_core::promise_detail::Seq" = type { %"struct.grpc_core::promise_detail::SeqState.26" }
%"struct.grpc_core::promise_detail::SeqState.26" = type <{ %union.anon.27, i8, [15 x i8] }>
%union.anon.27 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.28" }
%"class.grpc_core::promise_detail::PromiseLike.28" = type { %"class.grpc_core::ArenaPromise.29" }
%"class.grpc_core::ArenaPromise.29" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.30" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.30" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon }
%class.anon = type { %"struct.grpc_core::CallArgs" }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.12", %"class.grpc_core::RefCountedPtr.13", %"class.std::unique_ptr.14" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted.11", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted.11" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.12" = type { ptr }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.147", %"struct.std::atomic.147", i64, %"struct.std::atomic.154", %"struct.std::atomic.156", ptr }
%"struct.std::atomic.147" = type { %"struct.std::__atomic_base.148" }
%"struct.std::__atomic_base.148" = type { i64 }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"struct.std::atomic.156" = type { %"struct.std::__atomic_base.157" }
%"struct.std::__atomic_base.157" = type { ptr }
%"class.grpc_core::RefCounted.24" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.33" = type { %union.anon.34, %union.anon.35 }
%union.anon.34 = type { %"class.absl::lts_20230802::Status" }
%union.anon.35 = type { %"class.std::unique_ptr.3" }
%"class.grpc_core::Latch" = type { i8, i8, %"class.grpc_core::IntraActivityWaiter" }
%"class.grpc_core::IntraActivityWaiter" = type { i16 }
%"class.grpc_core::ArenaPromise.43" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.44" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.44" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::promise_detail::TrySeq.122" = type { %"struct.grpc_core::promise_detail::SeqState.123" }
%"struct.grpc_core::promise_detail::SeqState.123" = type <{ %union.anon.124, i8, [15 x i8] }>
%union.anon.124 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1" = type { %union.anon.125, %"class.grpc_core::promise_detail::OncePromiseFactory.132" }
%union.anon.125 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.126", %"class.grpc_core::promise_detail::OncePromiseFactory.129" }
%"class.grpc_core::promise_detail::PromiseLike.126" = type { %"class.grpc_core::ArenaPromise.127" }
%"class.grpc_core::ArenaPromise.127" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg.128" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg.128" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"class.grpc_core::promise_detail::OncePromiseFactory.129" = type { %class.anon.130 }
%class.anon.130 = type { ptr, %"struct.grpc_core::CallArgs" }
%"class.grpc_core::promise_detail::OncePromiseFactory.132" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.grpc_call_context_element = type { ptr, ptr }
%struct.grpc_client_security_context = type { %"class.grpc_core::RefCountedPtr.13", %"class.grpc_core::RefCountedPtr", %struct.grpc_security_context_extension }
%struct.grpc_security_context_extension = type { ptr, ptr }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.45", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.45" = type { %"struct.grpc_core::table_detail::Elements.46", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.46" = type { %"struct.grpc_core::table_detail::Elements.47", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.47" = type { %"struct.grpc_core::table_detail::Elements.48", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.48" = type { %"struct.grpc_core::table_detail::Elements.49", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.49" = type { %"struct.grpc_core::table_detail::Elements.50", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.50" = type { %"struct.grpc_core::table_detail::Elements.51", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.51" = type { %"struct.grpc_core::table_detail::Elements.52", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.52" = type { %"struct.grpc_core::table_detail::Elements.53", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.53" = type { %"struct.grpc_core::table_detail::Elements.54", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.54" = type { %"struct.grpc_core::table_detail::Elements.55", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.55" = type { %"struct.grpc_core::table_detail::Elements.56", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.56" = type { %"struct.grpc_core::table_detail::Elements.57", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.57" = type { %"struct.grpc_core::table_detail::Elements.58", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.58" = type { %"struct.grpc_core::table_detail::Elements.59", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.59" = type { %"struct.grpc_core::table_detail::Elements.60", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.60" = type { %"struct.grpc_core::table_detail::Elements.61", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.61" = type { %"struct.grpc_core::table_detail::Elements.62", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.62" = type { %"struct.grpc_core::table_detail::Elements.63", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.63" = type { %"struct.grpc_core::table_detail::Elements.64", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.64" = type { %"struct.grpc_core::table_detail::Elements.65", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.65" = type { %"struct.grpc_core::table_detail::Elements.66", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.66" = type { %"struct.grpc_core::table_detail::Elements.67", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.67" = type { %"struct.grpc_core::table_detail::Elements.68", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.68" = type { %"struct.grpc_core::table_detail::Elements.69", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.69" = type { %"struct.grpc_core::table_detail::Elements.70", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.70" = type { %"struct.grpc_core::table_detail::Elements.71", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.71" = type { %"struct.grpc_core::table_detail::Elements.72", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.72" = type { %"struct.grpc_core::table_detail::Elements.73", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.73" = type { %"struct.grpc_core::table_detail::Elements.74", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.74" = type { %"struct.grpc_core::table_detail::Elements.75", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.75" = type { %"struct.grpc_core::table_detail::Elements.76", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.76" = type { %"struct.grpc_core::table_detail::Elements.77", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.77" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.79" }
%"struct.grpc_core::metadata_detail::Value.79" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.80" }
%"struct.grpc_core::metadata_detail::Value.80" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.81" }
%"struct.grpc_core::metadata_detail::Value.81" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.82" }
%"struct.grpc_core::metadata_detail::Value.82" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.83" }
%"struct.grpc_core::metadata_detail::Value.83" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.84" }
%"struct.grpc_core::metadata_detail::Value.84" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.85" }
%"struct.grpc_core::metadata_detail::Value.85" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.86" }
%"struct.grpc_core::metadata_detail::Value.86" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.87" }
%"struct.grpc_core::metadata_detail::Value.87" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.88" }
%"class.grpc_core::BitSet.88" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.89" }
%"struct.grpc_core::metadata_detail::Value.89" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.90" }
%"struct.grpc_core::metadata_detail::Value.90" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.91" }
%"struct.grpc_core::metadata_detail::Value.91" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.92" }
%"struct.grpc_core::metadata_detail::Value.92" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.93" }
%"struct.grpc_core::metadata_detail::Value.93" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.94" }
%"struct.grpc_core::metadata_detail::Value.94" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.95" }
%"struct.grpc_core::metadata_detail::Value.95" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.96" }
%"struct.grpc_core::metadata_detail::Value.96" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.97" }
%"struct.grpc_core::metadata_detail::Value.97" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.98" }
%"struct.grpc_core::metadata_detail::Value.98" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.99" }
%"struct.grpc_core::metadata_detail::Value.99" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.100" }
%"struct.grpc_core::metadata_detail::Value.100" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.101" }
%"struct.grpc_core::metadata_detail::Value.101" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.102" }
%"struct.grpc_core::metadata_detail::Value.102" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.103" }
%"struct.grpc_core::metadata_detail::Value.103" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.104" }
%"struct.grpc_core::metadata_detail::Value.104" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.105" }
%"struct.grpc_core::metadata_detail::Value.105" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.106" }
%"struct.grpc_core::metadata_detail::Value.106" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.107" }
%"struct.grpc_core::metadata_detail::Value.107" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.108" }
%"struct.grpc_core::metadata_detail::Value.108" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.109" }
%"struct.grpc_core::metadata_detail::Value.109" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.110" }
%"struct.grpc_core::metadata_detail::Value.110" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.111" }
%"struct.grpc_core::metadata_detail::Value.111" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.112" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.112" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.113" }
%"struct.grpc_core::metadata_detail::Value.113" = type { %"class.absl::lts_20230802::InlinedVector.114" }
%"class.absl::lts_20230802::InlinedVector.114" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.115" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.115" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.116", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.116" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.117" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.117" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.112" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.absl::lts_20230802::StatusOr.135" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.136" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.136" = type { %union.anon.137, %union.anon.138 }
%union.anon.137 = type { %"class.absl::lts_20230802::Status" }
%union.anon.138 = type { %"class.grpc_core::ClientAuthFilter" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.147", ptr }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.152 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.152 = type { i64, [8 x i8] }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted", %"class.grpc_core::RefCountedPtr", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.153 }
%union.anon.153 = type { %"class.absl::lts_20230802::StatusOr" }
%"class.grpc_core::Poll.158" = type { i8, %union.anon.159 }
%union.anon.159 = type { %"class.absl::lts_20230802::Status" }
%"class.grpc_core::Poll.161" = type { i8, %union.anon.162 }
%union.anon.162 = type { %"class.absl::lts_20230802::StatusOr.32" }
%"class.absl::lts_20230802::StatusOr.32" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.33" }
%"class.grpc_core::promise_detail::PromiseLike.40" = type { %"class.grpc_core::promise_detail::Immediate" }
%"class.grpc_core::Poll.174" = type { i8, %union.anon.175 }
%union.anon.175 = type { %"class.std::unique_ptr.3" }
%"class.grpc_core::promise_detail::PromiseLike.133" = type { %"class.grpc_core::ArenaPromise.43" }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%"class.grpc_core::promise_filter_detail::BaseCallData" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", ptr, ptr, ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::CallFinalization", ptr, ptr, %"struct.std::atomic.176", ptr, ptr, ptr, ptr }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"class.grpc_core::CallFinalization" = type { ptr }
%"struct.std::atomic.176" = type { %"struct.std::__atomic_base.177" }
%"struct.std::__atomic_base.177" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.143" }
%"class.grpc_core::RefCountedPtr.143" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core16ClientAuthFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core16ClientAuthFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core14promise_detail18PromiseFactoryImplINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEclsr3stdE7declvalISG_EEEEvEEE4typeEOSF_OSG_ = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

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

$_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core16ClientAuthFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ClientAuthFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core16ClientAuthFilterD2Ev, ptr @_ZN9grpc_core16ClientAuthFilterD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Incompatible credentials set on channel and call.\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Established channel does not have an auth property representing a security level.\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"Established channel does not have a sufficient security level to transfer call credential.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Security connector missing from client auth filter args\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Auth context missing from client auth filter args\00", align 1
@_ZN9grpc_core16ClientAuthFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"client-auth-filter\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16ClientAuthFilterE = constant [31 x i8] c"N9grpc_core16ClientAuthFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core16ClientAuthFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientAuthFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"TSI_INTEGRITY_ONLY\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"TSI_PRIVACY_AND_INTEGRITY\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.160" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"call credentials\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.173" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable.146" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable.146" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_client_auth_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16ClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core16ClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @grpc_auth_metadata_context_copy(ptr nocapture noundef readonly %from, ptr nocapture noundef %to) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %to, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %0)
  store ptr null, ptr %to, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %method_name.i = getelementptr inbounds %struct.grpc_auth_metadata_context, ptr %to, i64 0, i32 1
  %1 = load ptr, ptr %method_name.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @gpr_free(ptr noundef nonnull %1)
  store ptr null, ptr %method_name.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %channel_auth_context.i = getelementptr inbounds %struct.grpc_auth_metadata_context, ptr %to, i64 0, i32 2
  %2 = load ptr, ptr %channel_auth_context.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %grpc_auth_metadata_context_reset.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i

if.then.i.i:                                      ; preds = %if.then9.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i: ; preds = %if.then.i.i, %if.then9.i
  store ptr null, ptr %channel_auth_context.i, align 8
  br label %grpc_auth_metadata_context_reset.exit

grpc_auth_metadata_context_reset.exit:            ; preds = %if.end7.i, %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit.i
  %channel_auth_context = getelementptr inbounds %struct.grpc_auth_metadata_context, ptr %from, i64 0, i32 2
  %4 = load ptr, ptr %channel_auth_context, align 8
  store ptr %4, ptr %channel_auth_context.i, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %grpc_auth_metadata_context_reset.exit
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !4
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %grpc_auth_metadata_context_reset.exit
  %6 = load ptr, ptr %from, align 8
  %call5 = tail call ptr @gpr_strdup(ptr noundef %6)
  store ptr %call5, ptr %to, align 8
  %method_name = getelementptr inbounds %struct.grpc_auth_metadata_context, ptr %from, i64 0, i32 1
  %7 = load ptr, ptr %method_name, align 8
  %call7 = tail call ptr @gpr_strdup(ptr noundef %7)
  store ptr %call7, ptr %method_name.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_auth_metadata_context_reset(ptr nocapture noundef %auth_md_context) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %auth_md_context, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %0)
  store ptr null, ptr %auth_md_context, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %method_name = getelementptr inbounds %struct.grpc_auth_metadata_context, ptr %auth_md_context, i64 0, i32 1
  %1 = load ptr, ptr %method_name, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @gpr_free(ptr noundef nonnull %1)
  store ptr null, ptr %method_name, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %channel_auth_context = getelementptr inbounds %struct.grpc_auth_metadata_context, ptr %auth_md_context, i64 0, i32 2
  %2 = load ptr, ptr %channel_auth_context, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i:                                        ; preds = %if.then9
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %if.then9, %if.then.i
  store ptr null, ptr %channel_auth_context, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, %if.end7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z25grpc_check_security_level19grpc_security_levelS_(i32 noundef %channel_level, i32 noundef %call_cred_level) local_unnamed_addr #5 {
entry:
  %cmp = icmp sge i32 %channel_level, %call_cred_level
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ClientAuthFilterC2ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %security_connector, ptr nocapture noundef %auth_context) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %event_engine_.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i, ptr nonnull @.str.12, i32 76)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16ClientAuthFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1
  store ptr null, ptr %args_, align 8
  %0 = load ptr, ptr %security_connector, align 8
  store ptr %0, ptr %args_, align 8
  store ptr null, ptr %security_connector, align 8
  %auth_context3 = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1, i32 1
  store ptr null, ptr %auth_context3, align 8
  %1 = load ptr, ptr %auth_context, align 8
  store ptr %1, ptr %auth_context3, align 8
  store ptr null, ptr %auth_context, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %call_args) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.grpc_core::promise_detail::Immediate", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp81 = alloca %"class.absl::lts_20230802::Status", align 8
  %client_initial_metadata = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp92 = alloca %"class.grpc_core::promise_detail::TrySeq", align 16
  %agg.tmp93 = alloca %"class.grpc_core::promise_detail::Seq", align 16
  %agg.tmp94 = alloca %"class.grpc_core::ArenaPromise.29", align 16
  %agg.tmp98 = alloca %"class.std::unique_ptr.3", align 8
  %agg.tmp107 = alloca %class.anon, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %args_, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %5 = load ptr, ptr %2, align 8
  %cmp.i = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %6 = phi i1 [ false, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit ], [ %cmp.i, %land.rhs ]
  %cmp5 = icmp ne ptr %4, null
  %brmerge = or i1 %cmp5, %6
  br i1 %brmerge, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %land.end
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1
  %8 = load i8, ptr %call_args, align 1
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding3.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %11 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i, align 8
  %polling_entity.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %12 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i, i64 0, i32 1
  store i8 %8, ptr %12, align 8, !noalias !7
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %polling_entity.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i, i64 32, i1 false)
  %14 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  store i8 %8, ptr %14, align 8, !alias.scope !7
  %15 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %10, ptr %15, align 8, !alias.scope !7
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !7
  store ptr %11, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8, !alias.scope !7
  %polling_entity.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %agg.tmp.i, align 8, !noalias !7
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !7
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #21, !noalias !7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE6vtableE, ptr %agg.result, align 16
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %17 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont
  %18 = atomicrmw add ptr %17, i64 64 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %18, 64
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %17, i64 0, i32 2
  %19 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread:  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %18
  br label %invoke.cont2.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i24 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 64)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %lpad6

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %retval.0.i.i.i.i.i208 = phi ptr [ %add.ptr3.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread ], [ %call4.i.i.i.i.i24, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i ]
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i208, i64 0, i32 1
  %21 = load i8, ptr %14, align 8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i208, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i64, ptr %15, align 8
  store i64 %23, ptr %22, align 8
  store ptr null, ptr %15, align 8
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i208, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i, align 8
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i208, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %retval.0.i.i.i.i.i208, align 8
  br label %invoke.cont7

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store i64 %.pre, ptr %call4.i.i.i.i.i24, align 8
  store i64 54, ptr %ref.tmp, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i207 = phi ptr [ %call4.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i208, %invoke.cont2.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i207, ptr %arg.i, align 16
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #21
  br label %return

lpad6:                                            ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %land.end
  %brmerge23.not = and i1 %cmp5, %6
  br i1 %brmerge23.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %26 = load ptr, ptr %2, align 8
  %call19 = tail call ptr @grpc_composite_call_credentials_create(ptr noundef nonnull %4, ptr noundef %26, ptr noundef null)
  %cmp.i28 = icmp eq ptr %call19, null
  br i1 %cmp.i28, label %if.then24, label %if.end49

if.then24:                                        ; preds = %if.then12
  call void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26, i64 49, ptr nonnull @.str.3)
  %27 = load i64, ptr %agg.tmp26, align 8, !noalias !10
  %arg.i29 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %agg.result, align 16
  store i64 %27, ptr %arg.i29, align 16
  br label %return

if.else:                                          ; preds = %if.end
  br i1 %6, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50, label %if.end49.sink.split

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50: ; preds = %if.else
  %28 = load ptr, ptr %2, align 8
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %if.else, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50
  %.sink = phi ptr [ %28, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit50 ], [ %4, %if.else ]
  %refs_.i.i34 = getelementptr inbounds %"class.grpc_core::RefCounted.24", ptr %.sink, i64 0, i32 1
  %29 = atomicrmw add ptr %refs_.i.i34, i64 1 monotonic, align 8, !noalias !13
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.then12
  %creds8.sroa.0.1 = phi ptr [ %call19, %if.then12 ], [ %.sink, %if.end49.sink.split ]
  %auth_context = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %auth_context, align 8
  invoke void @grpc_auth_context_find_properties_by_name(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %it, ptr noundef %30, ptr noundef nonnull @.str.4)
          to label %invoke.cont53 unwind label %ehcleanup118

invoke.cont53:                                    ; preds = %if.end49
  %call55 = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
          to label %invoke.cont54 unwind label %ehcleanup118

invoke.cont54:                                    ; preds = %invoke.cont53
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end68

if.then57:                                        ; preds = %invoke.cont54
  invoke void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp59, i64 81, ptr nonnull @.str.5)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit75 unwind label %ehcleanup118

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit75: ; preds = %if.then57
  %31 = load i64, ptr %agg.tmp59, align 8, !noalias !14
  store i64 54, ptr %agg.tmp59, align 8, !noalias !14
  %arg.i70 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %agg.result, align 16
  store i64 %31, ptr %arg.i70, align 16
  %cmp.not.i149 = icmp eq ptr %creds8.sroa.0.1, null
  br i1 %cmp.not.i149, label %return, label %if.then.i150

if.end68:                                         ; preds = %invoke.cont54
  %vtable = load ptr, ptr %creds8.sroa.0.1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %32 = load ptr, ptr %vfn, align 8
  %call72 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(20) %creds8.sroa.0.1)
          to label %invoke.cont71 unwind label %ehcleanup118.thread201

invoke.cont71:                                    ; preds = %if.end68
  %value73 = getelementptr inbounds %struct.grpc_auth_property, ptr %call55, i64 0, i32 1
  %33 = load ptr, ptr %value73, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(19) @.str.13) #24
  %cmp.i81 = icmp eq i32 %call.i, 0
  br i1 %cmp.i81, label %_ZL37convert_security_level_string_to_enumPKc.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont71
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(26) @.str.14) #24
  %cmp2.i = icmp eq i32 %call1.i, 0
  %..i = select i1 %cmp2.i, i32 2, i32 0
  br label %_ZL37convert_security_level_string_to_enumPKc.exit

_ZL37convert_security_level_string_to_enumPKc.exit: ; preds = %invoke.cont71, %if.else.i
  %retval.0.i = phi i32 [ 1, %invoke.cont71 ], [ %..i, %if.else.i ]
  %cmp.i82.not = icmp slt i32 %retval.0.i, %call72
  br i1 %cmp.i82.not, label %if.then79, label %if.end90

if.then79:                                        ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  invoke void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp81, i64 90, ptr nonnull @.str.6)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit90 unwind label %ehcleanup118.thread201

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit90: ; preds = %if.then79
  %34 = load i64, ptr %agg.tmp81, align 8, !noalias !17
  store i64 54, ptr %agg.tmp81, align 8, !noalias !17
  %arg.i85 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE6vtableE, ptr %agg.result, align 16
  store i64 %34, ptr %arg.i85, align 16
  br label %if.then.i150

if.end90:                                         ; preds = %_ZL37convert_security_level_string_to_enumPKc.exit
  %35 = load i8, ptr %call_args, align 1
  store i8 %35, ptr %client_initial_metadata, align 8
  %36 = getelementptr inbounds i8, ptr %client_initial_metadata, i64 8
  %add.ptr.i.i.i.i.i96 = getelementptr inbounds i8, ptr %call_args, i64 8
  %37 = load i64, ptr %add.ptr.i.i.i.i.i96, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i96, align 8
  store i8 %35, ptr %agg.tmp98, align 8
  %38 = getelementptr inbounds i8, ptr %agg.tmp98, i64 8
  store i64 %37, ptr %38, align 8
  store ptr null, ptr %36, align 8
  %vtable100 = load ptr, ptr %creds8.sroa.0.1, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 2
  %39 = load ptr, ptr %vfn101, align 8
  invoke void %39(ptr nonnull sret(%"class.grpc_core::ArenaPromise.29") align 16 %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(20) %creds8.sroa.0.1, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %args_)
          to label %invoke.cont109 unwind label %lpad102

invoke.cont109:                                   ; preds = %if.end90
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %state.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.26", ptr %agg.tmp93, i64 0, i32 1
  store i8 0, ptr %state.i.i.i, align 16, !alias.scope !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp93, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp94, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %agg.tmp94, align 16, !noalias !20
  %40 = load i8, ptr %call_args, align 1
  store i8 %40, ptr %agg.tmp107, align 8
  %41 = getelementptr inbounds i8, ptr %agg.tmp107, i64 8
  %42 = load i64, ptr %add.ptr.i.i.i.i.i96, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i96, align 8
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %43 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp107, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %state.i.i.i98 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp92, i64 0, i32 1
  store i8 0, ptr %state.i.i.i98, align 16, !alias.scope !23
  %state.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.26", ptr %ref.tmp92, i64 0, i32 1
  store i8 0, ptr %state.i.i.i.i.i.i.i, align 16, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp93, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %agg.tmp93, align 16, !noalias !23
  %next_factory.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %ref.tmp92, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i8 %40, ptr %next_factory.i.i.i, align 16, !alias.scope !23
  %44 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !alias.scope !23
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i102 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %43, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i102, align 16, !alias.scope !23
  %polling_entity.i.i.i.i.i.i.i103 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %arg.i104 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i104, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE6vtableE", ptr %agg.result, align 16
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %46 = load ptr, ptr %45, align 8
  %cmp.not.i.i.i.i105 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i105, label %if.then.i.i.i.i128, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i106

if.then.i.i.i.i128:                               ; preds = %invoke.cont109
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
          to label %.noexc129 unwind label %lpad110

.noexc129:                                        ; preds = %if.then.i.i.i.i128
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i106: ; preds = %invoke.cont109
  %47 = atomicrmw add ptr %46, i64 128 monotonic, align 8
  %add2.i.i.i.i.i107 = add i64 %47, 128
  %initial_zone_size_.i.i.i.i.i108 = getelementptr inbounds %"class.grpc_core::Arena", ptr %46, i64 0, i32 2
  %48 = load i64, ptr %initial_zone_size_.i.i.i.i.i108, align 8
  %cmp.not.i.i.i.i.i109 = icmp ugt i64 %add2.i.i.i.i.i107, %48
  br i1 %cmp.not.i.i.i.i.i109, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i106
  %add.ptr.i.i.i.i.i111 = getelementptr inbounds i8, ptr %46, i64 48
  %add.ptr3.i.i.i.i.i112 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i111, i64 %47
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i113

if.else.i.i.i.i.i127:                             ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i106
  %call4.i.i.i.i.i131 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 128)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i113 unwind label %lpad110

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i113:      ; preds = %if.else.i.i.i.i.i127, %if.then.i.i.i.i.i110
  %retval.0.i.i.i.i.i114 = phi ptr [ %add.ptr3.i.i.i.i.i112, %if.then.i.i.i.i.i110 ], [ %call4.i.i.i.i.i131, %if.else.i.i.i.i.i127 ]
  %state.i.i.i.i.i.i.i115 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1
  %49 = load i8, ptr %state.i.i.i98, align 16
  store i8 %49, ptr %state.i.i.i.i.i.i.i115, align 16
  switch i8 %49, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i121
    i8 1, label %sw.bb5.i.i.i.i.i.i.i117
  ]

sw.bb.i.i.i.i.i.i.i121:                           ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i113
  %state.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.26", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1
  %50 = load i8, ptr %state.i.i.i.i.i.i.i, align 16
  store i8 %50, ptr %state.i.i.i.i.i.i.i.i.i.i.i, align 16
  switch i8 %50, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb.i.i.i.i.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %retval.0.i.i.i.i.i114, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp92, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE6vtableE, ptr %ref.tmp92, align 16
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb.i.i.i.i.i.i.i121
  %51 = load i64, ptr %ref.tmp92, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %ref.tmp92, i64 0, i32 1
  %53 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1
  %54 = load i8, ptr %52, align 8
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store i64 %56, ptr %55, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store i64 0, ptr %retval.0.i.i.i.i.i114, align 8
  br label %tail0.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i.i.i
  store i64 %51, ptr %retval.0.i.i.i.i.i114, align 8
  store i64 54, ptr %ref.tmp92, align 16
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i117:                          ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i113
  %57 = load i64, ptr %ref.tmp92, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %57, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i118, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i120, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i119

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i120:          ; preds = %sw.bb5.i.i.i.i.i.i.i117
  %58 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp92, i64 0, i32 1
  %59 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1
  %60 = load i8, ptr %58, align 8
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store i64 %62, ptr %61, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 1
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %63, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %state.i.i.i.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %retval.0.i.i.i.i.i114, align 8
  br label %"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit"

if.else.i.i.i.i.i.i.i.i.i.i.i.i119:               ; preds = %sw.bb5.i.i.i.i.i.i.i117
  store i64 %57, ptr %retval.0.i.i.i.i.i114, align 8
  store i64 54, ptr %ref.tmp92, align 16
  br label %"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit"

tail0.i.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i121, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i113
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1
  %64 = load i8, ptr %next_factory.i.i.i, align 16
  store i8 %64, ptr %next_factory.i.i.i.i.i.i.i, align 1
  %65 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64, ptr %44, align 8
  store i64 %66, ptr %65, align 8
  store ptr null, ptr %44, align 8
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i102, align 16
  store ptr null, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i102, align 16
  store ptr %67, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i123, align 8
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %retval.0.i.i.i.i.i114, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i103, i64 32, i1 false)
  br label %"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit"

"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit": ; preds = %tail0.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i119, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i120
  store ptr %retval.0.i.i.i.i.i114, ptr %arg.i104, align 16
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %ref.tmp92) #21
  store ptr null, ptr %41, align 8
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp93) #21
  %68 = load ptr, ptr %agg.tmp94, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.160", ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %destroy.i, align 8
  %arg.i134 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.30", ptr %agg.tmp94, i64 0, i32 2
  invoke void %69(ptr noundef nonnull %arg.i134)
          to label %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit"
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev.exit"
  %72 = load ptr, ptr %38, align 8
  %cmp.not.i137 = icmp eq ptr %72, null
  br i1 %cmp.not.i137, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit144, label %if.then.i138

if.then.i138:                                     ; preds = %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  %73 = load i8, ptr %agg.tmp98, align 8
  %74 = and i8 %73, 1
  %tobool.not.i.i = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit144, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i138
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %72) #21
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit144

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit144: ; preds = %delete.notnull.i.i, %if.then.i138, %_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit
  store ptr null, ptr %38, align 8
  store ptr null, ptr %36, align 8
  br label %if.then.i150

lpad102:                                          ; preds = %if.end90
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.thread

lpad110:                                          ; preds = %if.else.i.i.i.i.i127, %if.then.i.i.i.i128
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %ref.tmp92) #21
  call fastcc void @"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp107) #21
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp93) #21
  %77 = load ptr, ptr %agg.tmp94, align 16
  %destroy.i145 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.160", ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %destroy.i145, align 8
  %arg.i146 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.30", ptr %agg.tmp94, i64 0, i32 2
  invoke void %78(ptr noundef nonnull %arg.i146)
          to label %ehcleanup118.thread unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %lpad110
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

ehcleanup118.thread:                              ; preds = %lpad102, %lpad110
  %.pn13.pn.pn = phi { ptr, i32 } [ %75, %lpad102 ], [ %76, %lpad110 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp98) #21
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %client_initial_metadata) #21
  br label %if.then.i158

if.then.i150:                                     ; preds = %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit90, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit144, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit75
  %refs_.i.i151 = getelementptr inbounds %"class.grpc_core::RefCounted.24", ptr %creds8.sroa.0.1, i64 0, i32 1
  %81 = atomicrmw sub ptr %refs_.i.i151, i64 1 acq_rel, align 8
  %cmp.i.i.i152 = icmp eq i64 %81, 1
  br i1 %cmp.i.i.i152, label %if.then.i.i153, label %return

if.then.i.i153:                                   ; preds = %if.then.i150
  %vtable.i.i.i154 = load ptr, ptr %creds8.sroa.0.1, align 8
  %vfn.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i154, i64 1
  %82 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(20) %creds8.sroa.0.1) #21
  br label %return

ehcleanup118.thread201:                           ; preds = %if.end68, %if.then79
  %lpad.thr_comm199 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i158

ehcleanup118:                                     ; preds = %if.end49, %invoke.cont53, %if.then57
  %lpad.thr_comm.split-lp200 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i157 = icmp eq ptr %creds8.sroa.0.1, null
  br i1 %cmp.not.i157, label %eh.resume, label %if.then.i158

if.then.i158:                                     ; preds = %ehcleanup118.thread201, %ehcleanup118.thread, %ehcleanup118
  %.pn19.pn186 = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup118.thread ], [ %lpad.thr_comm.split-lp200, %ehcleanup118 ], [ %lpad.thr_comm199, %ehcleanup118.thread201 ]
  %refs_.i.i159 = getelementptr inbounds %"class.grpc_core::RefCounted.24", ptr %creds8.sroa.0.1, i64 0, i32 1
  %83 = atomicrmw sub ptr %refs_.i.i159, i64 1 acq_rel, align 8
  %cmp.i.i.i160 = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i161, label %eh.resume

if.then.i.i161:                                   ; preds = %if.then.i158
  %vtable.i.i.i162 = load ptr, ptr %creds8.sroa.0.1, align 8
  %vfn.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i162, i64 1
  %84 = load ptr, ptr %vfn.i.i.i163, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(20) %creds8.sroa.0.1) #21
  br label %eh.resume

return:                                           ; preds = %if.then24, %if.then.i.i153, %if.then.i150, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit75, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %if.then.i.i161, %if.then.i158, %ehcleanup118, %lpad6
  %.pn19.pn.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %lpad.thr_comm.split-lp200, %ehcleanup118 ], [ %.pn19.pn186, %if.then.i158 ], [ %.pn19.pn186, %if.then.i.i161 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare ptr @grpc_composite_call_credentials_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @grpc_auth_context_find_properties_by_name(ptr sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i, align 16
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %this) #21
  br label %tail0.i

sw.bb2.i:                                         ; preds = %entry
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit"

tail0.i:                                          ; preds = %sw.bb.i, %entry
  %next_factory.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %this, i64 0, i32 1
  %client_initial_metadata_outstanding.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %client_initial_metadata_outstanding.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %tail0.i
  store i8 0, ptr %1, align 2
  %has_value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %1, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i.i.i.i, align 1
  %waiter_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %1, i64 0, i32 2
  %2 = load i16, ptr %waiter_.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i

3:                                                ; preds = %if.end.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %3
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %4 = phi i16 [ %2, %if.end.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ]
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8
  store i16 0, ptr %waiter_.i.i.i.i.i.i.i, align 2
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %4)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i, %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %tail0.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEvPT_.exit.i", label %if.then.i2.i.i.i.i.i

if.then.i2.i.i.i.i.i:                             ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i
  %11 = load i8, ptr %next_factory.i, align 16
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEvPT_.exit.i", label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i2.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEvPT_.exit.i"

"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEvPT_.exit.i": ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EED2Ev.exit": ; preds = %sw.bb2.i, %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEvPT_.exit.i"
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1D2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 2
  %1 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %2, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

2:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %2
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %3 = phi i16 [ %1, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %3)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %10 = load i8, ptr %this, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.26", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i, align 16
  switch i8 %0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  %destroy.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.160", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.30", ptr %this, i64 0, i32 2
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

sw.bb2.i:                                         ; preds = %entry
  %5 = load i64, ptr %this, align 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit"

if.else.i.i.i.i.i.i:                              ; preds = %sw.bb2.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev.exit": ; preds = %entry, %sw.bb.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise.43") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp15 = alloca %"struct.grpc_core::CallArgs", align 8
  %ref.tmp = alloca %"class.grpc_core::promise_detail::TrySeq.122", align 16
  %agg.tmp17 = alloca %"class.grpc_core::ArenaPromise.127", align 16
  %agg.tmp25 = alloca %class.anon.130, align 8
  %agg.tmp26 = alloca %"class.std::function", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %if.then.i10, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i10:                                      ; preds = %if.then
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %if.then
  %call3 = tail call noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef nonnull %4, ptr noundef null)
  store ptr %call3, ptr %1, align 8
  %destroy = getelementptr inbounds %struct.grpc_call_context_element, ptr %1, i64 0, i32 1
  store ptr @_Z36grpc_client_security_context_destroyPv, ptr %destroy, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %5 = phi ptr [ %call3, %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit ], [ %2, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit ]
  %auth_context = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1, i32 1
  %auth_context9 = getelementptr inbounds %struct.grpc_client_security_context, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %auth_context, align 8
  %cmp.not.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i11, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %auth_context, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i12, %if.end
  %8 = phi ptr [ %.pre.i, %if.then.i12 ], [ null, %if.end ]
  %9 = load ptr, ptr %auth_context9, align 8
  store ptr %8, ptr %auth_context9, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit: ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %12 = load i16, ptr %11, align 2
  %and2.i.i.i.i.i = and i16 %12, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit
  %13 = load i8, ptr %call_args, align 1
  store i8 %13, ptr %agg.tmp15, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  store ptr %11, ptr %14, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp15, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %15 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %15, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp15, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !26
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %if.then14
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i15
  unreachable

if.end.i14:                                       ; preds = %if.then14
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i, align 8, !noalias !26
  invoke void %17(ptr sret(%"class.grpc_core::ArenaPromise.43") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i14
  %18 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i18, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont
  store i8 0, ptr %18, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %18, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %18, i64 0, i32 2
  %19 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i20 = icmp eq i16 %19, 0
  br i1 %cmp.i.i.i.i20, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i19
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %20, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

20:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %20
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %21 = phi i16 [ %19, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %23 = load ptr, ptr %22, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i16 noundef zeroext %21)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i19, %invoke.cont
  %27 = load ptr, ptr %14, align 8
  %cmp.not.i1.i = icmp eq ptr %27, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %28 = load i8, ptr %agg.tmp15, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %27) #21
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %return

lpad:                                             ; preds = %if.end.i14, %if.then.i15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp15) #21
  br label %eh.resume

if.end16:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSERKS2_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %args_ = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %args_, align 8
  %32 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %32, null
  %bytes.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %11, i64 113
  %cond.i.i = select i1 %tobool.not.i.i22, ptr %bytes5.i.i, ptr %33
  %data.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %34, 255
  %cond.i2.i = select i1 %tobool.not.i.i22, i64 %conv.i.i, i64 %34
  %35 = load ptr, ptr %auth_context, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr nonnull sret(%"class.grpc_core::ArenaPromise.127") align 16 %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %cond.i2.i, ptr %cond.i.i, ptr noundef %35)
  store ptr %this, ptr %agg.tmp25, align 8
  %37 = getelementptr inbounds %class.anon.130, ptr %agg.tmp25, i64 0, i32 1
  %38 = load i8, ptr %call_args, align 1
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds %class.anon.130, ptr %agg.tmp25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %40, ptr %39, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i24 = getelementptr inbounds %class.anon.130, ptr %agg.tmp25, i64 0, i32 1, i32 1
  %client_initial_metadata_outstanding3.i25 = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %41 = load ptr, ptr %client_initial_metadata_outstanding3.i25, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i25, align 8
  store ptr %41, ptr %client_initial_metadata_outstanding.i24, align 8
  %polling_entity.i26 = getelementptr inbounds %class.anon.130, ptr %agg.tmp25, i64 0, i32 1, i32 2
  %polling_entity4.i27 = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i26, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i27, i64 32, i1 false)
  %_M_manager.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp26, i64 0, i32 1
  %_M_invoker.i29 = getelementptr inbounds %"class.std::function", ptr %agg.tmp26, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont28, label %if.then.i30

if.then.i30:                                      ; preds = %if.end16
  %call3.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i30
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %43 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %43, ptr %_M_invoker.i29, align 8
  %44 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %44, ptr %_M_manager.i.i28, align 8
  br label %invoke.cont28

lpad.i:                                           ; preds = %if.then.i30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %_M_manager.i.i28, align 8
  %tobool.not.i.i31 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i31, label %ehcleanup33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i32
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

invoke.cont28:                                    ; preds = %invoke.cont.i, %if.end16
  %49 = phi ptr [ %44, %invoke.cont.i ], [ null, %if.end16 ]
  %50 = phi ptr [ %43, %invoke.cont.i ], [ null, %if.end16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %state.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.123", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %state.i.i.i, align 16, !alias.scope !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp17, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE6vtableE, ptr %agg.tmp17, align 16, !noalias !29
  %next_factory.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %this, ptr %next_factory.i.i.i, align 16, !alias.scope !29
  %51 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i8 %38, ptr %51, align 8, !alias.scope !29
  %52 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %40, ptr %52, align 16, !alias.scope !29
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  store ptr %41, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8, !alias.scope !29
  %polling_entity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i26, i64 32, i1 false)
  %next_factory3.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %ref.tmp, i64 0, i32 1
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i: ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %next_factory3.i.i.i, i8 0, i64 24, i1 false), !alias.scope !29
  br label %invoke.cont30

_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i: ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i28, i8 0, i64 16, i1 false), !noalias !29
  %_M_manager.i.i.i1.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next_factory3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i64 16, i1 false)
  store ptr %49, ptr %_M_manager.i.i.i1.i.i.i.i, align 16, !alias.scope !29
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEC2ESC_.exit.i.i.i.i, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit.thread.i.i.i.i
  %53 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %50, ptr %53, align 8, !alias.scope !29
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.44", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE6vtableE", ptr %agg.result, align 16
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %55 = load ptr, ptr %54, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont30
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
          to label %.noexc35 unwind label %lpad31

.noexc35:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont30
  %56 = atomicrmw add ptr %55, i64 144 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %56, 144
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %55, i64 0, i32 2
  %57 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread:  ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %56
  %state.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.123", ptr %add.ptr3.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %state.i.i.i.i.i.i.i59, align 16
  br label %sw.bb.i.i.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i36 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 144)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %lpad31

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i
  %.pre = load i8, ptr %state.i.i.i, align 16
  %state.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.123", ptr %call4.i.i.i.i.i36, i64 0, i32 1
  store i8 %.pre, ptr %state.i.i.i.i.i.i.i, align 16
  switch i8 %.pre, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i
    i8 2, label %sw.bb6.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %retval.0.i.i.i.i.i62 = phi ptr [ %add.ptr3.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i.thread ], [ %call4.i.i.i.i.i36, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %retval.0.i.i.i.i.i62, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE6vtableE, ptr %ref.tmp, align 16
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call4.i.i.i.i.i36, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE6vtableE, ptr %ref.tmp, align 16
  br label %tail1.i.i.i.i.i.i.i

sw.bb6.i.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call4.i.i.i.i.i36, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp, align 16
  br label %invoke.cont32

tail0.i.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %retval.0.i.i.i.i.i63 = phi ptr [ %retval.0.i.i.i.i.i62, %sw.bb.i.i.i.i.i.i.i ], [ %call4.i.i.i.i.i36, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i ]
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %retval.0.i.i.i.i.i63, i64 0, i32 1
  %58 = load ptr, ptr %next_factory.i.i.i, align 16
  store ptr %58, ptr %next_factory.i.i.i.i.i.i.i, align 8
  %59 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %retval.0.i.i.i.i.i63, i64 0, i32 1, i32 0, i32 1
  %60 = load i8, ptr %51, align 8
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %retval.0.i.i.i.i.i63, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %52, align 16
  store i64 %62, ptr %61, align 8
  store ptr null, ptr %52, align 16
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %retval.0.i.i.i.i.i63, i64 0, i32 1, i32 0, i32 1, i32 1
  %63 = load ptr, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8
  store ptr %63, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i, align 8
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %retval.0.i.i.i.i.i63, i64 0, i32 1, i32 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, i64 32, i1 false)
  br label %tail1.i.i.i.i.i.i.i

tail1.i.i.i.i.i.i.i:                              ; preds = %tail0.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i61 = phi ptr [ %retval.0.i.i.i.i.i63, %tail0.i.i.i.i.i.i.i ], [ %call4.i.i.i.i.i36, %sw.bb5.i.i.i.i.i.i.i ]
  %next_factory9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %retval.0.i.i.i.i.i61, i64 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %retval.0.i.i.i.i.i61, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %next_factory9.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %53, align 8
  store ptr %64, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %tail1.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %retval.0.i.i.i.i.i61, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next_factory9.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %next_factory3.i.i.i, i64 16, i1 false)
  %66 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr %66, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %tail1.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i60 = phi ptr [ %retval.0.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i61, %tail1.i.i.i.i.i.i.i ], [ %call4.i.i.i.i.i36, %sw.bb6.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i60, ptr %arg.i, align 16
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %ref.tmp) #21
  %67 = load ptr, ptr %_M_manager.i.i28, align 8
  %tobool.not.i.i38 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i38, label %"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit", label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont32
  %call.i.i40 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i39
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit": ; preds = %invoke.cont32, %if.then.i.i39
  store ptr null, ptr %39, align 8
  %70 = load ptr, ptr %agg.tmp17, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.173", ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %destroy.i, align 8
  %arg.i44 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.128", ptr %agg.tmp17, i64 0, i32 2
  invoke void %71(ptr noundef nonnull %arg.i44)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

lpad31:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %ref.tmp) #21
  %75 = load ptr, ptr %_M_manager.i.i28, align 8
  %tobool.not.i.i47 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i47, label %ehcleanup33, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %lpad31
  %call.i.i49 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i48
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

ehcleanup33:                                      ; preds = %if.then.i.i48, %lpad31, %if.then.i.i32, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %45, %if.then.i.i32 ], [ %45, %lpad.i ], [ %74, %lpad31 ], [ %74, %if.then.i.i48 ]
  call fastcc void @"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp25) #21
  %78 = load ptr, ptr %agg.tmp17, align 16
  %destroy.i53 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.173", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %destroy.i53, align 8
  %arg.i54 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.128", ptr %agg.tmp17, i64 0, i32 2
  invoke void %79(ptr noundef nonnull %arg.i54)
          to label %eh.resume unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %ehcleanup33
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

return:                                           ; preds = %delete.notnull.i.i.i, %if.then.i2.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %30, %lpad ], [ %.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn7
}

declare noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z36grpc_client_security_context_destroyPv(ptr noundef) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.123", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i, align 16
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  %destroy.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.173", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.128", ptr %this, i64 0, i32 2
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %tail0.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

sw.bb2.i:                                         ; preds = %entry
  %5 = load ptr, ptr %this, align 16
  %destroy.i.i.i1.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %destroy.i.i.i1.i, align 8
  %arg.i.i.i2.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %this, i64 0, i32 2
  invoke void %6(ptr noundef nonnull %arg.i.i.i2.i)
          to label %tail1.i unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %sw.bb2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

sw.bb4.i:                                         ; preds = %entry
  %9 = load ptr, ptr %this, align 16
  %destroy.i.i.i4.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.146", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %destroy.i.i.i4.i, align 8
  %arg.i.i.i5.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.44", ptr %this, i64 0, i32 2
  invoke void %10(ptr noundef nonnull %arg.i.i.i5.i)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit" unwind label %terminate.lpad.i.i.i6.i

terminate.lpad.i.i.i6.i:                          ; preds = %sw.bb4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

tail0.i:                                          ; preds = %sw.bb.i, %entry
  %13 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 1
  %client_initial_metadata_outstanding.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %14 = load ptr, ptr %client_initial_metadata_outstanding.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %tail0.i
  store i8 0, ptr %14, align 2
  %has_value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %14, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i.i.i.i, align 1
  %waiter_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %14, i64 0, i32 2
  %15 = load i16, ptr %waiter_.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %16, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %if.end.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %16
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %17 = phi i16 [ %15, %if.end.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ]
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %19 = load ptr, ptr %18, align 8
  store i16 0, ptr %waiter_.i.i.i.i.i.i.i, align 2
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext %17)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %tail0.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i1.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i", label %if.then.i2.i.i.i.i.i

if.then.i2.i.i.i.i.i:                             ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i
  %24 = load i8, ptr %13, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i", label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i2.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %23) #21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i"

"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i": ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 16
  br label %tail1.i

tail1.i:                                          ; preds = %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i", %sw.bb2.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i.i.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %tail1.i
  %next_factory7.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %next_factory7.i, ptr noundef nonnull align 8 dereferenceable(16) %next_factory7.i, i32 noundef 3)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EED2Ev.exit": ; preds = %sw.bb4.i, %tail1.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.130, ptr %this, i64 0, i32 1
  %client_initial_metadata_outstanding.i = getelementptr inbounds %class.anon.130, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %1, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %1, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %1, i64 0, i32 2
  %2 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %2, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

3:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %3
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %4 = phi i16 [ %2, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %4)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.anon.130, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %11 = load i8, ptr %0, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.135") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %.coerce0, ptr nocapture readnone %.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9 = alloca %"class.grpc_core::ClientAuthFilter", align 8
  %agg.tmp10 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %agg.tmp12 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.20)
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 55, ptr nonnull @.str.7)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre54 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre54, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre54)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i.i9 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 17, ptr nonnull @.str.21)
  %cmp2 = icmp eq ptr %call.i.i9, null
  br i1 %cmp2, label %if.then3, label %invoke.cont14

if.then3:                                         ; preds = %if.end
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp4, i64 49, ptr nonnull @.str.8)
  %4 = load i64, ptr %ref.tmp4, align 8
  store i64 %4, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp4, align 8
  %cmp.i.i.i.i.i12 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i13, label %return

if.then.i.i.i13:                                  ; preds = %if.then3
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont7 unwind label %lpad.i.i14

lpad.i.i14:                                       ; preds = %if.then.i.i.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #21
  br label %eh.resume

invoke.cont7:                                     ; preds = %if.then.i.i.i13
  %.pre = load i64, ptr %ref.tmp4, align 8
  %and.i.i.i17 = and i64 %.pre, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %return, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

invoke.cont14:                                    ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %call.i.i, i64 0, i32 1
  %8 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !32
  store ptr %call.i.i, ptr %agg.tmp10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %9 = atomicrmw add ptr %call.i.i9, i64 1 monotonic, align 8, !noalias !35
  store ptr %call.i.i9, ptr %agg.tmp12, align 8, !alias.scope !35
  invoke void @_ZN9grpc_core16ClientAuthFilterC1ENS_13RefCountedPtrI31grpc_channel_security_connectorEENS1_I17grpc_auth_contextEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %10, align 8
  %event_engine_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %event_engine_2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp9, i64 0, i32 1
  %11 = load ptr, ptr %event_engine_2.i.i.i.i.i, align 8
  store ptr %11, ptr %event_engine_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp9, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont18

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16ClientAuthFilterE, i64 0, inrange i32 0, i64 2), ptr %10, align 8
  %args_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %args_2.i.i.i.i = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %ref.tmp9, i64 0, i32 1
  %auth_context3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %ref.tmp9, i64 0, i32 1, i32 1
  %16 = load <2 x ptr>, ptr %args_2.i.i.i.i, align 8
  store ptr null, ptr %args_2.i.i.i.i, align 8
  store <2 x ptr> %16, ptr %args_.i.i.i.i, align 8
  store ptr null, ptr %auth_context3.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9) #21
  %17 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %cmp.i.i.i22 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i23, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i23:                                    ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %invoke.cont18, %if.then.i, %if.then.i.i23
  %19 = load ptr, ptr %agg.tmp10, align 8
  %cmp.not.i24 = icmp eq ptr %19, null
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i26 = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i26, i64 1 acq_rel, align 8
  %cmp.i.i.i27 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i28, label %return

if.then.i.i28:                                    ; preds = %if.then.i25
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %return

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #21
  %23 = load ptr, ptr %agg.tmp10, align 8
  %cmp.not.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i36, label %eh.resume, label %if.then.i37

if.then.i37:                                      ; preds = %lpad15
  %refs_.i.i38 = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i38, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i40, label %eh.resume

if.then.i.i40:                                    ; preds = %if.then.i37
  %vtable.i.i.i41 = load ptr, ptr %23, align 8
  %vfn.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i41, i64 1
  %25 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %eh.resume

return:                                           ; preds = %if.then3, %if.then, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %if.then.i25, %if.then.i.i28, %if.then.i.i19, %invoke.cont7, %if.then.i.i, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %if.then.i37, %if.then.i.i40, %lpad.i.i14, %lpad.i.i
  %.pn6 = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %5, %lpad.i.i14 ], [ %22, %if.then.i.i40 ], [ %22, %if.then.i37 ], [ %22, %lpad15 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args_ = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1
  %auth_context.i = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %auth_context.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %2 = load ptr, ptr %args_, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.11", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i4.i, label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit

if.then.i.i4.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit

_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit.i, %if.then.i2.i, %if.then.i.i4.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %_ZN21grpc_call_credentials22GetRequestMetadataArgsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
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
define linkonce_odr void @_ZN9grpc_core16ClientAuthFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i8 0, ptr %2, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %2, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %2, i64 0, i32 2
  %3 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i1
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

4:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %4
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %5 = phi i16 [ %3, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext %5)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i1, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i1.i = icmp eq ptr %11, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %and.i.i.i2 = and i64 %0, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i4, %if.else, %_ZN9grpc_core8CallArgsD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

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
  tail call void @__clang_call_terminate(ptr %5) #25
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !38

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !41

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
  tail call void @_ZdlPv(ptr noundef %3) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !42

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
  tail call void @_ZdlPv(ptr noundef %7) #22
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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
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
  tail call void @__clang_call_terminate(ptr %25) #25
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
  tail call void @__clang_call_terminate(ptr %31) #25
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
  tail call void @__clang_call_terminate(ptr %37) #25
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
  tail call void @__clang_call_terminate(ptr %43) #25
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
  tail call void @__clang_call_terminate(ptr %49) #25
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
  tail call void @__clang_call_terminate(ptr %55) #25
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
  tail call void @__clang_call_terminate(ptr %61) #25
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
  tail call void @__clang_call_terminate(ptr %67) #25
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
  tail call void @__clang_call_terminate(ptr %73) #25
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
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %count, align 8
  %cmp49.not = icmp eq i64 %3, 0
  br i1 %cmp49.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.010
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.010, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret11, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.i.i7, label %if.then.i8, label %common.ret11

common.ret11:                                     ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %if.then.i8
  ret void

if.then.i8:                                       ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %common.ret11

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrINS_8CallArgsEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll", align 8
  %0 = load ptr, ptr %arg, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i8 1, ptr %agg.tmp, align 8, !alias.scope !44
  %1 = load i64, ptr %0, align 8, !noalias !44
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load i8, ptr %2, align 1, !noalias !44
  store i8 %4, ptr %3, align 8, !alias.scope !44
  %5 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i, align 8, !noalias !44
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %polling_entity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  store i64 0, ptr %8, align 8, !alias.scope !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store i8 1, ptr %agg.result, align 8, !alias.scope !53
  %9 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %10 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %4, ptr %10, align 8, !alias.scope !53
  %11 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %6, ptr %11, align 8, !alias.scope !53
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53
  %polling_entity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %9, align 8, !alias.scope !53
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %0, align 8, !noalias !44
  %12 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  store i8 1, ptr %agg.result, align 8, !alias.scope !54
  %13 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %13, align 8, !alias.scope !53
  store i64 54, ptr %12, align 8, !noalias !53
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %14 = phi ptr [ %8, %invoke.cont2.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateIS6_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp = alloca %"class.grpc_core::Poll.158", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i8 1, ptr %agg.tmp, align 8, !alias.scope !57
  %0 = getelementptr inbounds %"class.grpc_core::Poll.158", ptr %agg.tmp, i64 0, i32 1
  %1 = load i64, ptr %arg, align 8, !noalias !57
  store i64 54, ptr %arg, align 8, !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i), !noalias !60
  store i64 %1, ptr %ref.tmp.i.i, align 8, !noalias !66
  store i64 54, ptr %0, align 8, !noalias !66
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.thread.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.thread.i.i: ; preds = %if.end.i.i
  store i8 1, ptr %agg.result, align 8, !alias.scope !66
  %2 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  br label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %ref.tmp.i.i)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.i.i unwind label %lpad.i.i.i.i, !noalias !66

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21, !noalias !66
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %3

_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.i.i: ; preds = %if.then.i.i.i.i.i
  %.pr.i.i = load i64, ptr %ref.tmp.i.i, align 8, !noalias !66
  store i8 1, ptr %agg.result, align 8, !alias.scope !66
  %4 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.i.i
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = load i8, ptr %5, align 8, !noalias !66
  store i8 %7, ptr %6, align 8, !alias.scope !66
  %8 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  store i64 %9, ptr %8, align 8, !alias.scope !66
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  store ptr %10, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66
  %polling_entity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %4, align 8, !alias.scope !66
  br label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.thread.i.i
  %11 = phi ptr [ %2, %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.thread.i.i ], [ %4, %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.i.i ]
  %12 = phi i64 [ %1, %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.thread.i.i ], [ %.pr.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S6_ESt16is_constructibleIS6_JSA_EENS0_8negationISt7is_sameINSt5decayIS9_E4typeES4_EEENSE_ISF_ISI_S3_EEENSE_ISF_ISI_St10in_place_tEEENSE_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS3_SA_vEEEEEE5valueEiE4typeELi0EEESA_.exit.i.i ]
  store i64 %12, ptr %11, align 8, !alias.scope !66
  store i64 54, ptr %ref.tmp.i.i, align 8, !noalias !66
  br label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #21, !noalias !66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i), !noalias !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail9ImmediateINS3_6StatusEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %arg, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::Poll.158", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.161") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %agg.tmp.i.i.i.i.i6.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.grpc_core::promise_detail::Immediate", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.32", align 8
  %ref.tmp.i23.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.32", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::Poll.161", align 8
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %next_promise.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.40", align 8
  %result17.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp27.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp = alloca %"class.grpc_core::Poll", align 8
  %0 = load ptr, ptr %arg, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %next_promise.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %result17.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp27.i.i), !noalias !67
  %state.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %state.i.i, align 16, !noalias !73
  %cond.i.i = icmp eq i8 %1, 0
  br i1 %cond.i.i, label %sw.bb.i.i, label %sw.bb16.i.i

sw.bb.i.i:                                        ; preds = %entry
  %state.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.26", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %state.i.i.i.i.i, align 16, !noalias !74
  %cond.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cond.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %sw.bb13.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !74
  %3 = load ptr, ptr %0, align 16, !noalias !81
  %4 = load ptr, ptr %3, align 8, !noalias !81
  %arg.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.30", ptr %0, i64 0, i32 2
  call void %4(ptr nonnull sret(%"class.grpc_core::Poll.161") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %arg.i.i.i.i.i.i.i), !noalias !86
  %5 = load i8, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !86
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EEclEv.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i
  %7 = getelementptr inbounds %"class.grpc_core::Poll.161", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noalias !86
  %9 = getelementptr inbounds %"class.grpc_core::Poll.161", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !noalias !74
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.161", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !74
  %12 = load ptr, ptr %0, align 16, !noalias !74
  %destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.160", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %destroy.i.i.i.i.i.i.i.i, align 8, !noalias !74
  invoke void %13(ptr noundef nonnull %arg.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !74

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb13.thread.i.i.i.i.i, label %sw.bb13.thread140.i.i.i.i.i

sw.bb13.thread.i.i.i.i.i:                         ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEEEEvPT_.exit.i.i.i.i.i
  %16 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %0, i64 0, i32 1
  store i8 %10, ptr %16, align 1, !noalias !74
  store i64 %11, ptr %arg.i.i.i.i.i.i.i, align 8, !noalias !74
  store i64 0, ptr %0, align 8, !noalias !74
  store i8 1, ptr %state.i.i.i.i.i, align 16, !noalias !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i23.i.i.i.i.i), !noalias !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !87
  br label %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i.i.i.i.i"

sw.bb13.thread140.i.i.i.i.i:                      ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEEEEvPT_.exit.i.i.i.i.i
  store i64 %8, ptr %0, align 8, !noalias !74
  store i8 1, ptr %state.i.i.i.i.i, align 16, !noalias !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i23.i.i.i.i.i), !noalias !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !87
  br label %if.then.i.i.i25.i.i.i.i.i

sw.bb13.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  %.pr.i.i.i.i.i = load i64, ptr %0, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i23.i.i.i.i.i), !noalias !74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !87
  %cmp.i.i.i.i.i.i24.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i24.i.i.i.i.i, label %"sw.bb13.i._ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i_crit_edge.i.i.i.i", label %if.then.i.i.i25.i.i.i.i.i

"sw.bb13.i._ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i_crit_edge.i.i.i.i": ; preds = %sw.bb13.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %0, i64 0, i32 1
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !noalias !90
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i31.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre1.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i31.i.phi.trans.insert.i.i.i.i, align 8, !noalias !90
  br label %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i.i.i.i.i"

if.then.i.i.i25.i.i.i.i.i:                        ; preds = %sw.bb13.i.i.i.i.i, %sw.bb13.thread140.i.i.i.i.i
  %17 = phi i64 [ %8, %sw.bb13.thread140.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %sw.bb13.i.i.i.i.i ]
  store i64 %17, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !90
  store i64 54, ptr %0, align 8, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !90
  store i64 %17, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i26.i.i.i.i.i

if.then.i.i.i.i.i26.i.i.i.i.i:                    ; preds = %if.then.i.i.i25.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !97
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i26.i.i.i.i.i, %if.then.i.i.i25.i.i.i.i.i
  invoke void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202308026StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i, i64 16, ptr nonnull @.str.19)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !97

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !97
  store i64 %20, ptr %ref.tmp.i23.i.i.i.i.i, align 8, !alias.scope !98, !noalias !87
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i.i.i.i.i27.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %ref.tmp.i23.i.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i, !noalias !87

lpad.i.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23.i.i.i.i.i) #21, !noalias !87
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i) #21, !noalias !87
  br label %common.resume.i.i

invoke.cont5.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %and.i.i.i2.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i3.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i.i.i.i

if.then.i.i4.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont5.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !87

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i4.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i4.i.i.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %and.i.i.i5.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i6.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i5.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i.i.i, label %if.else.i.i3.i.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.else.i.i3.i.i.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i.i.i.i, !noalias !87

terminate.lpad.i8.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i7.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

lpad.i.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %lpad.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %21, %lpad.i.i.i.i.i.i.i.i.i.i ], [ %27, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i.i.i.i) #21, !noalias !87
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i.i.i.i.i) #21, !noalias !87
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i.i

"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i.i.i.i.i": ; preds = %"sw.bb13.i._ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i_crit_edge.i.i.i.i", %sw.bb13.thread.i.i.i.i.i
  %28 = phi i64 [ %.pre1.i.i.i.i, %"sw.bb13.i._ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i_crit_edge.i.i.i.i" ], [ %11, %sw.bb13.thread.i.i.i.i.i ]
  %29 = phi i8 [ %.pre.i.i.i.i, %"sw.bb13.i._ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i_crit_edge.i.i.i.i" ], [ %10, %sw.bb13.thread.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !87
  br label %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i.i

if.else.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i7.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !90
  br i1 %cmp.i.i.i.i1.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.i.i.i.i.i.i", label %if.then.i.i3.i.i.i.i28.i.i.i.i.i

if.then.i.i3.i.i.i.i28.i.i.i.i.i:                 ; preds = %if.else.i.i3.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.i.i.i.i.i.i" unwind label %terminate.lpad.i4.i.i.i.i29.i.i.i.i.i, !noalias !87

terminate.lpad.i4.i.i.i.i29.i.i.i.i.i:            ; preds = %if.then.i.i3.i.i.i.i28.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.i.i.i.i.i.i": ; preds = %if.then.i.i3.i.i.i.i28.i.i.i.i.i, %if.else.i.i3.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %ref.tmp.i23.i.i.i.i.i, align 8, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !87
  %cmp.i.i.i.i.i.i.i.i.i30.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i30.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.invoke.cont_crit_edge.i.i.i.i.i.i", label %if.then5.i.i

"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.invoke.cont_crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.i.i.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %ref.tmp.i23.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !99
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %ref.tmp.i23.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre7.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !99
  br label %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i.i

if.then5.i.i:                                     ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i23.i.i.i.i.i), !noalias !74
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %.pr.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.critedge.i", label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %if.then5.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.pr.i.i.i.i.i.i, -1
  %32 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !104
  store i8 1, ptr %agg.tmp, align 8, !alias.scope !73
  %34 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  store i64 %.pr.i.i.i.i.i.i, ptr %34, align 8, !alias.scope !73
  store i64 54, ptr %ref.tmp.i.i, align 8, !noalias !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #21, !noalias !73
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pr.i.i.i.i.i.i)
          to label %if.then.i.i.i.thread unwind label %terminate.lpad.i4.i.i.i.i.i.i, !noalias !73

_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.invoke.cont_crit_edge.i.i.i.i.i.i", %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i.i.i.i.i"
  %35 = phi i64 [ %.pre7.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.invoke.cont_crit_edge.i.i.i.i.i.i" ], [ %28, %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i.i.i.i.i" ]
  %36 = phi i8 [ %.pre.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.invoke.cont_crit_edge.i.i.i.i.i.i" ], [ %29, %"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv.exit.thread.i.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i23.i.i.i.i.i), !noalias !74
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) #21, !noalias !73
  %next_factory.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %0, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !124
  %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  store i64 %35, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i.i
  %38 = load i8, ptr %next_factory.i.i, align 1, !noalias !125
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %37) #21, !noalias !125
  call void @_ZdlPv(ptr noundef nonnull %37) #22, !noalias !125
  %.pre.i.i.i.i7.i.i = load i64, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  br label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i.i
  %40 = phi i64 [ %.pre.i.i.i.i7.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %35, %_ZNR4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEEdeEv.exit.i.i.i ]
  store i8 %36, ptr %next_factory.i.i, align 1, !noalias !125
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1
  store i8 %36, ptr %41, align 8, !noalias !125
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !125
  %polling_entity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Seq<grpc_core::ArenaPromise<absl::lts_20230802::StatusOr<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:163:11)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:171:7)>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !125
  store i64 0, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i.i6.i.i), !noalias !125
  %44 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i6.i.i, i64 0, i32 1
  store i8 %36, ptr %44, align 8, !noalias !129
  %45 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i6.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i6.i.i, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !125
  %46 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store i8 %36, ptr %46, align 8, !alias.scope !130, !noalias !124
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !129
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !124
  store i64 0, ptr %agg.tmp.i.i.i.i.i6.i.i, align 8, !noalias !129
  store i64 0, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !130, !noalias !124
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i.i.i.i6.i.i) #21, !noalias !129
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i.i6.i.i), !noalias !125
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i.i.i.i.i) #21, !noalias !125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !124
  %48 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %next_promise.i.i, i64 0, i32 1
  store i8 %36, ptr %48, align 8, !alias.scope !131, !noalias !73
  %49 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %next_promise.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %40, ptr %49, align 8, !alias.scope !131, !noalias !73
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %next_promise.i.i, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !124
  store ptr %43, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !131, !noalias !73
  %polling_entity.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %next_promise.i.i, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !73
  store i64 0, ptr %next_promise.i.i, align 8, !alias.scope !131, !noalias !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i.i.i.i) #21, !noalias !124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !120
  %50 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont11.i.i
  store i8 0, ptr %50, align 2, !noalias !73
  %has_value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %50, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i.i.i.i.i, align 1, !noalias !73
  %waiter_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %50, i64 0, i32 2
  %51 = load i16, ptr %waiter_.i.i.i.i.i.i.i.i, align 2, !noalias !73
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i16 %51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %52, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %if.end.i.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !73

.noexc.i.i.i.i.i.i.i:                             ; preds = %52
  %.pre.i.i.i.i.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i.i.i.i.i, align 2, !noalias !73
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %53 = phi i16 [ %51, %if.end.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ]
  %54 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %55 = load ptr, ptr %54, align 8, !noalias !73
  store i16 0, ptr %waiter_.i.i.i.i.i.i.i.i, align 2, !noalias !73
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !noalias !73
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, i16 noundef zeroext %53)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !73

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i, %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont11.i.i
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.not.i1.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i1.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i.i, label %if.then.i2.i.i.i.i.i.i

if.then.i2.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i
  %60 = load i8, ptr %next_factory.i.i, align 1, !noalias !73
  %61 = and i8 %60, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i2.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %59) #21, !noalias !73
  call void @_ZdlPv(ptr noundef nonnull %59) #22, !noalias !73
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %invoke.cont6.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  store i8 %36, ptr %64, align 1, !noalias !73
  %65 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %40, ptr %65, align 8, !noalias !73
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !noalias !73
  store ptr %43, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %state.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i1.i.i.i.i.i, i64 32, i1 false), !noalias !73
  store i64 0, ptr %0, align 8, !noalias !73
  store i8 1, ptr %state.i.i, align 16, !noalias !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %next_promise.i.i) #21, !noalias !73
  br label %sw.bb16.i.i

sw.bb16.i.i:                                      ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i.i, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store i8 1, ptr %ref.tmp.i.i.i, align 8, !alias.scope !135, !noalias !138
  %66 = load i64, ptr %0, align 8, !noalias !139
  %cmp.i.i.i.i.i.i.i.i20.i.i = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i.i.i.i.i20.i.i, label %invoke.cont2.i.i.i.i29.i.i, label %if.else.i.i.i.i28.i.i

invoke.cont2.i.i.i.i29.i.i:                       ; preds = %sw.bb16.i.i
  %67 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  %68 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %69 = load i8, ptr %67, align 1, !noalias !139
  store i8 %69, ptr %68, align 8, !alias.scope !135, !noalias !138
  %70 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !139
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !139
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 1
  %72 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !139
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !139
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !138
  %73 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %73, align 8, !alias.scope !135, !noalias !138
  %74 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %69, ptr %74, align 8, !alias.scope !140, !noalias !73
  %75 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !noalias !138
  %polling_entity.i.i.i.i.i.i.i.i.i.i22.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i22.i.i, ptr noundef nonnull align 16 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !73
  store i8 1, ptr %result17.i.i, align 8, !alias.scope !132, !noalias !73
  %76 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1
  store i64 0, ptr %76, align 8, !alias.scope !132, !noalias !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #21, !noalias !138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  %77 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp27.i.i, i64 0, i32 1
  store i8 %69, ptr %77, align 8, !noalias !73
  %78 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp27.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %polling_entity.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp27.i.i, i64 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i22.i.i, i64 32, i1 false), !noalias !73
  %79 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %69, ptr %79, align 8, !alias.scope !73
  %80 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %71, ptr %80, align 8, !alias.scope !73
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i31.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !noalias !73
  store ptr %72, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i31.i.i, align 8, !alias.scope !73
  %polling_entity.i.i.i.i.i.i.i33.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i22.i.i, i64 32, i1 false)
  br label %if.then.i.i.i

if.else.i.i.i.i28.i.i:                            ; preds = %sw.bb16.i.i
  store i64 54, ptr %0, align 8, !noalias !139
  %81 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store i64 54, ptr %81, align 8, !noalias !147
  store i8 1, ptr %result17.i.i, align 8, !alias.scope !132, !noalias !73
  %82 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #21, !noalias !138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  store i64 %66, ptr %ref.tmp27.i.i, align 8, !noalias !73
  store i64 54, ptr %82, align 8, !noalias !73
  br label %if.then.i.i.i

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.critedge.i": ; preds = %if.then5.i.i
  store i8 1, ptr %agg.tmp, align 8, !alias.scope !73
  %83 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  store i64 %.pr.i.i.i.i.i.i, ptr %83, align 8, !alias.scope !73
  store i64 54, ptr %ref.tmp.i.i, align 8, !noalias !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #21, !noalias !73
  br label %if.then.i.i.i.thread

"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EEclEv.exit": ; preds = %sw.bb.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %next_promise.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result17.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp27.i.i), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store i8 0, ptr %agg.result, align 8, !alias.scope !154
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit

if.then.i.i.i.thread:                             ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv.exit.critedge.i", %invoke.cont6.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %next_promise.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result17.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp27.i.i), !noalias !67
  store i8 1, ptr %agg.result, align 8, !alias.scope !155
  %84 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %85 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  br label %if.else.i.i.i.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i29.i.i, %if.else.i.i.i.i28.i.i
  %86 = phi ptr [ %72, %invoke.cont2.i.i.i.i29.i.i ], [ undef, %if.else.i.i.i.i28.i.i ]
  %87 = phi i64 [ %71, %invoke.cont2.i.i.i.i29.i.i ], [ undef, %if.else.i.i.i.i28.i.i ]
  %88 = phi i8 [ %69, %invoke.cont2.i.i.i.i29.i.i ], [ undef, %if.else.i.i.i.i28.i.i ]
  %89 = phi ptr [ %76, %invoke.cont2.i.i.i.i29.i.i ], [ %82, %if.else.i.i.i.i28.i.i ]
  %.sink51.i.i = phi i64 [ 0, %invoke.cont2.i.i.i.i29.i.i ], [ 54, %if.else.i.i.i.i28.i.i ]
  store i64 %.sink51.i.i, ptr %ref.tmp27.i.i, align 8, !noalias !73
  store i8 1, ptr %agg.tmp, align 8, !alias.scope !73
  %90 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  store i64 %66, ptr %90, align 8, !alias.scope !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27.i.i) #21, !noalias !73
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #21, !noalias !73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %next_promise.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result17.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp27.i.i), !noalias !67
  store i8 1, ptr %agg.result, align 8, !alias.scope !158
  %91 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %92 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %93 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 %88, ptr %93, align 8, !alias.scope !154
  %94 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %87, ptr %94, align 8, !alias.scope !154
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %86, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !154
  %polling_entity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  br label %if.then.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.thread, %if.then.i.i.i
  %95 = phi ptr [ %85, %if.then.i.i.i.thread ], [ %92, %if.then.i.i.i ]
  %96 = phi ptr [ %84, %if.then.i.i.i.thread ], [ %91, %if.then.i.i.i ]
  %.ph613 = phi i64 [ %.pr.i.i.i.i.i.i, %if.then.i.i.i.thread ], [ %66, %if.then.i.i.i ]
  store i64 54, ptr %95, align 8, !noalias !154
  br label %if.then.i

if.then.i:                                        ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %97 = phi ptr [ %92, %invoke.cont2.i.i.i.i.i.i ], [ %95, %if.else.i.i.i.i.i.i ]
  %98 = phi ptr [ %91, %invoke.cont2.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i ]
  %.sink = phi i64 [ 0, %invoke.cont2.i.i.i.i.i.i ], [ %.ph613, %if.else.i.i.i.i.i.i ]
  store i64 %.sink, ptr %98, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #21
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EEclEv.exit", %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_14promise_detail6TrySeqINS7_3SeqINS_12ArenaPromiseINS4_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataES5_E3$_0EEEJZNSI_20GetCallCredsMetadataES5_E3$_1EEEE7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #4 align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EED2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %0) #21
  ret void
}

declare void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202308026StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.158") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.174") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.174") align 8 %agg.result, ptr nocapture noundef readonly %arg) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i50.i.i = alloca %"class.grpc_core::Poll.174", align 8
  %ref.tmp.i16.i.i = alloca %"class.grpc_core::Poll", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.grpc_core::CallArgs", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.grpc_core::ArenaPromise", align 16
  %ref.tmp.i.i.i = alloca %"class.grpc_core::Poll.158", align 8
  %result.i.i = alloca %"class.grpc_core::Poll.158", align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.3", align 8
  %next_promise.sroa.3.i.i = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %result17.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp30.i.i = alloca %"class.std::unique_ptr.3", align 8
  %next_promise36.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.133", align 16
  %0 = load ptr, ptr %arg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i.i), !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %next_promise.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %result17.i.i), !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next_promise36.i.i), !noalias !161
  %state.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState.123", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %state.i.i, align 16, !noalias !164
  switch i8 %1, label %sw.bb48.i.i [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb16.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !164
  %2 = load ptr, ptr %0, align 16, !noalias !170
  %3 = load ptr, ptr %2, align 8, !noalias !170
  %arg.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.128", ptr %0, i64 0, i32 2
  call void %3(ptr nonnull sret(%"class.grpc_core::Poll.158") align 8 %ref.tmp.i.i.i, ptr noundef nonnull %arg.i.i.i.i), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = load i8, ptr %ref.tmp.i.i.i, align 8, !noalias !173
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  store i8 %5, ptr %result.i.i, align 8, !alias.scope !180, !noalias !164
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i, label %invoke.cont3.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !164
  %6 = getelementptr inbounds %"class.grpc_core::Poll.158", ptr %result.i.i, i64 0, i32 1
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i, %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i.i.i.i.i, %lpad.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %38, %lpad.i.i.i.i.i.i ]
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result.i.i) #21, !noalias !164
  br label %eh.resume.i.i

invoke.cont3.i.i:                                 ; preds = %sw.bb.i.i
  %8 = getelementptr inbounds %"class.grpc_core::Poll.158", ptr %result.i.i, i64 0, i32 1
  %9 = getelementptr inbounds %"class.grpc_core::Poll.158", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noalias !181
  store i64 %10, ptr %8, align 8, !alias.scope !180, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !164
  %cmp.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %invoke.cont3.i.i
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %12 = load ptr, ptr %11, align 8, !noalias !182
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then5.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !164

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i: ; preds = %if.then5.i.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.3") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i unwind label %lpad.i.i, !noalias !164

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i
  %13 = load i8, ptr %ref.tmp.i.i, align 8, !noalias !164
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  br label %cleanup.i.i

if.end9.i.i:                                      ; preds = %invoke.cont3.i.i
  %16 = load ptr, ptr %0, align 16, !noalias !164
  %destroy.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable.173", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %destroy.i.i.i.i.i, align 8, !noalias !164
  invoke void %17(ptr noundef nonnull %arg.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !164

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end9.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i: ; preds = %if.end9.i.i
  %next_factory.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !189
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !194
  %20 = load ptr, ptr %next_factory.i.i, align 8, !noalias !197
  %21 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noalias !197
  store i8 %22, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !197
  %23 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !197
  store i64 %24, ptr %23, align 8, !noalias !197
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !197
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %25 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i, align 8, !noalias !197
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i, align 8, !noalias !197
  store ptr %25, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8, !noalias !197
  %polling_entity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running0", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !197
  invoke void @_ZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsE(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !194

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i
  %26 = load ptr, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i, align 8, !noalias !197
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  store i8 0, ptr %26, align 2, !noalias !197
  %has_value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %26, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i.i.i.i.i.i, align 1, !noalias !197
  %waiter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %26, i64 0, i32 2
  %27 = load i16, ptr %waiter_.i.i.i.i.i.i.i.i.i, align 2, !noalias !197
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %28, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !197

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %28
  %.pre.i.i.i.i.i.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i.i.i.i.i.i, align 2, !noalias !197
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %29 = phi i16 [ %27, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i ]
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %31 = load ptr, ptr %30, align 8, !noalias !197
  store i16 0, ptr %waiter_.i.i.i.i.i.i.i.i.i, align 2, !noalias !197
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !197
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !197
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i16 noundef zeroext %29)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !197

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i.i, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %35 = load ptr, ptr %23, align 8, !noalias !197
  %cmp.not.i1.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i1.i.i.i.i.i.i.i, label %invoke.cont11.i.i, label %if.then.i2.i.i.i.i.i.i.i

if.then.i2.i.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i.i
  %36 = load i8, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !197
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i2.i.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %35) #21, !noalias !197
  call void @_ZdlPv(ptr noundef nonnull %35) #22, !noalias !197
  br label %invoke.cont11.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i.i.i.i.i.i) #21, !noalias !197
  br label %lpad.body.i.i

invoke.cont11.i.i:                                ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i.i.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !194
  %next_promise.sroa.0.0.copyload.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 16, !noalias !164
  %next_promise.sroa.3.0.ref.tmp.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3.0.ref.tmp.i.i.i.sroa_idx.i.i, i64 24, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !189
  %39 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i, align 8, !noalias !164
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont11.i.i
  store i8 0, ptr %39, align 2, !noalias !164
  %has_value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %39, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i.i.i.i.i, align 1, !noalias !164
  %waiter_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %39, i64 0, i32 2
  %40 = load i16, ptr %waiter_.i.i.i.i.i.i.i.i, align 2, !noalias !164
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %41, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %if.end.i.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !164

.noexc.i.i.i.i.i.i.i:                             ; preds = %41
  %.pre.i.i.i.i.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i.i.i.i.i, align 2, !noalias !164
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %42 = phi i16 [ %40, %if.end.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ]
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %44 = load ptr, ptr %43, align 8, !noalias !164
  store i16 0, ptr %waiter_.i.i.i.i.i.i.i.i, align 2, !noalias !164
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !164
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, i16 noundef zeroext %42)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !164

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i, %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont11.i.i
  %48 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  %cmp.not.i1.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i1.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i", label %if.then.i2.i.i.i.i.i.i

if.then.i2.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i
  %49 = load i8, ptr %21, align 1, !noalias !164
  %50 = and i8 %49, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i", label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i2.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %48) #21, !noalias !164
  call void @_ZdlPv(ptr noundef nonnull %48) #22, !noalias !164
  br label %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i"

"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i": ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  store ptr %next_promise.sroa.0.0.copyload.i.i, ptr %0, align 16, !noalias !164
  %next_promise.sroa.3.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3.0.this.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %next_promise.sroa.3.i.i, i64 24, i1 false), !noalias !164
  store i8 1, ptr %state.i.i, align 16, !noalias !164
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i", %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, %if.then.i.i
  %agg.tmp.sroa.10.0 = phi ptr [ undef, %if.then.i.i ], [ undef, %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i" ], [ %15, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %agg.tmp.sroa.6.0 = phi i8 [ undef, %if.then.i.i ], [ undef, %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i" ], [ %13, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %agg.tmp.sroa.0.0 = phi i8 [ 0, %if.then.i.i ], [ undef, %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i" ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %51 = phi ptr [ %6, %if.then.i.i ], [ %8, %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i" ], [ %8, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %cleanup.dest.slot.0.i.i = phi i1 [ false, %if.then.i.i ], [ true, %"_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0EEEEvPT_.exit.i.i" ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i ]
  %52 = load i8, ptr %result.i.i, align 8, !noalias !164
  %53 = and i8 %52, 1
  %tobool.not.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %cleanup.i.i
  %54 = load i64, ptr %51, align 8, !noalias !164
  %and.i.i.i.i.i.i.i = and i64 %54, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, label %if.then.i.i.i.i14.i.i

if.then.i.i.i.i14.i.i:                            ; preds = %if.then.i13.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i15.i.i, !noalias !164

terminate.lpad.i.i.i15.i.i:                       ; preds = %if.then.i.i.i.i14.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i14.i.i, %if.then.i13.i.i, %cleanup.i.i
  br i1 %cleanup.dest.slot.0.i.i, label %sw.bb16.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit"

sw.bb16.i.i:                                      ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, %entry
  %agg.tmp.sroa.10.1 = phi ptr [ undef, %entry ], [ %agg.tmp.sroa.10.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.6.1 = phi i8 [ undef, %entry ], [ %agg.tmp.sroa.6.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.0.1 = phi i8 [ undef, %entry ], [ %agg.tmp.sroa.0.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i16.i.i), !noalias !164
  %57 = load ptr, ptr %0, align 16, !noalias !203
  %58 = load ptr, ptr %57, align 8, !noalias !203
  %arg.i.i17.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %0, i64 0, i32 2
  call void %58(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i16.i.i, ptr noundef nonnull %arg.i.i17.i.i), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %59 = load i8, ptr %ref.tmp.i16.i.i, align 8, !noalias !206
  %60 = and i8 %59, 1
  %tobool.not.i.i.i.i18.i.i = icmp eq i8 %60, 0
  store i8 %60, ptr %result17.i.i, align 8, !alias.scope !213, !noalias !164
  br i1 %tobool.not.i.i.i.i18.i.i, label %invoke.cont20.thread.i.i, label %if.then.i.i.i.i19.i.i

invoke.cont20.thread.i.i:                         ; preds = %sw.bb16.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i16.i.i), !noalias !164
  %61 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1
  br label %cleanup44.i.i

if.then.i.i.i.i19.i.i:                            ; preds = %sw.bb16.i.i
  %62 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1
  %63 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i16.i.i, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !noalias !214
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i19.i.i
  %65 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i16.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %67 = load i8, ptr %65, align 8, !noalias !214
  store i8 %67, ptr %66, align 8, !alias.scope !213, !noalias !164
  %68 = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i16.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !214
  store i64 %69, ptr %68, align 8, !alias.scope !213, !noalias !164
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !214
  %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i16.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %70 = load ptr, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !214
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !214
  store ptr %70, ptr %client_initial_metadata_outstanding.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !213, !noalias !164
  %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %polling_entity4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i16.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !164
  br label %invoke.cont20.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i19.i.i
  store i64 54, ptr %63, align 8, !noalias !214
  br label %invoke.cont20.i.i

invoke.cont20.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i
  store i64 %64, ptr %62, align 8, !alias.scope !200, !noalias !164
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #21, !noalias !206
  %.pre.i.i = load i8, ptr %result17.i.i, align 8, !noalias !164
  %71 = and i8 %.pre.i.i, 1
  %72 = icmp eq i8 %71, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i16.i.i), !noalias !164
  br i1 %72, label %cleanup44.i.i, label %invoke.cont27.i.i

lpad19.i.i:                                       ; preds = %_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i.i.i, %if.then.i.i.i.i.i, %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i, %if.then.i.i.i.i26.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load i8, ptr %result17.i.i, align 8, !noalias !164
  %75 = and i8 %74, 1
  %tobool.not.i23.i.i = icmp eq i8 %75, 0
  br i1 %tobool.not.i23.i.i, label %eh.resume.i.i, label %if.then.i24.i.i

if.then.i24.i.i:                                  ; preds = %lpad19.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #21, !noalias !164
  br label %eh.resume.i.i

invoke.cont27.i.i:                                ; preds = %invoke.cont20.i.i
  %76 = load i64, ptr %62, align 8, !noalias !164
  %cmp.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i.i, label %if.end35.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %invoke.cont27.i.i
  %77 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %78 = load ptr, ptr %77, align 8, !noalias !215
  %cmp.not.i.i.i.i25.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i25.i.i, label %if.then.i.i.i.i26.i.i, label %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i

if.then.i.i.i.i26.i.i:                            ; preds = %if.then29.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 80, ptr noundef nonnull @.str.16) #23
          to label %.noexc27.i.i unwind label %lpad19.i.i, !noalias !164

.noexc27.i.i:                                     ; preds = %if.then.i.i.i.i26.i.i
  unreachable

_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i: ; preds = %if.then29.i.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.3") align 8 %ref.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %78)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i unwind label %lpad19.i.i, !noalias !164

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i: ; preds = %_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_.exit.i.i.i
  %79 = load i8, ptr %ref.tmp30.i.i, align 8, !noalias !164
  %add.ptr.i.i.i.i.i.i.i29.i.i = getelementptr inbounds i8, ptr %ref.tmp30.i.i, i64 8
  %80 = load i64, ptr %add.ptr.i.i.i.i.i.i.i29.i.i, align 8, !noalias !164
  %81 = inttoptr i64 %80 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i29.i.i, align 8, !noalias !164
  br label %cleanup44.i.i

if.end35.i.i:                                     ; preds = %invoke.cont27.i.i
  %82 = load ptr, ptr %0, align 16, !noalias !164
  %destroy.i.i.i36.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %destroy.i.i.i36.i.i, align 8, !noalias !164
  invoke void %83(ptr noundef nonnull %arg.i.i17.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i38.i.i, !noalias !164

terminate.lpad.i.i.i38.i.i:                       ; preds = %if.end35.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEEEEvPT_.exit.i.i: ; preds = %if.end35.i.i
  %next_factory37.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %0, i64 0, i32 1
  %86 = load i64, ptr %62, align 8, !noalias !222
  %cmp.i.i.i.i.i39.i.i = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i.i.i39.i.i, label %_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEEEEvPT_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
          to label %.noexc40.i.i unwind label %lpad19.i.i, !noalias !164

.noexc40.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i.i.i: ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEEEEvPT_.exit.i.i
  %.sroa.gep71.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %result17.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN9grpc_core14promise_detail18PromiseFactoryImplINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEclsr3stdE7declvalISG_EEEEvEEE4typeEOSF_OSG_(ptr nonnull sret(%"class.grpc_core::promise_detail::PromiseLike.133") align 16 %next_promise36.i.i, ptr noundef nonnull align 8 dereferenceable(32) %next_factory37.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep71.i.i)
          to label %invoke.cont38.i.i unwind label %lpad19.i.i, !noalias !164

invoke.cont38.i.i:                                ; preds = %_ZNR4absl12lts_202308028StatusOrIN9grpc_core8CallArgsEEdeEv.exit.i.i.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::ArenaPromise<absl::lts_20230802::Status>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/client_auth_filter.cc:201:7), std::function<grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>> (grpc_core::CallArgs)>>::Running1", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !164
  %tobool.not.i.i.i.i42.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i42.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i, label %if.then.i.i.i.i43.i.i

if.then.i.i.i.i43.i.i:                            ; preds = %invoke.cont38.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %next_factory37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %next_factory37.i.i, i32 noundef 3)
          to label %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !164

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i43.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i43.i.i, %invoke.cont38.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %next_promise36.i.i, i64 32, i1 false), !noalias !164
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %next_promise36.i.i, align 16, !noalias !164
  store i8 2, ptr %state.i.i, align 16, !noalias !164
  br label %cleanup44.i.i

cleanup44.i.i:                                    ; preds = %invoke.cont20.thread.i.i, %invoke.cont20.i.i, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i
  %agg.tmp.sroa.10.2 = phi ptr [ %agg.tmp.sroa.10.1, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i ], [ %81, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i ], [ %agg.tmp.sroa.10.1, %invoke.cont20.i.i ], [ %agg.tmp.sroa.10.1, %invoke.cont20.thread.i.i ]
  %agg.tmp.sroa.6.2 = phi i8 [ %agg.tmp.sroa.6.1, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i ], [ %79, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i ], [ %agg.tmp.sroa.6.1, %invoke.cont20.i.i ], [ %agg.tmp.sroa.6.1, %invoke.cont20.thread.i.i ]
  %agg.tmp.sroa.0.2 = phi i8 [ %agg.tmp.sroa.0.1, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i ], [ 0, %invoke.cont20.i.i ], [ 0, %invoke.cont20.thread.i.i ]
  %90 = phi ptr [ %62, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i ], [ %62, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i ], [ %62, %invoke.cont20.i.i ], [ %61, %invoke.cont20.thread.i.i ]
  %cleanup.dest.slot.1.i.i = phi i1 [ true, %_ZN9grpc_core8DestructINS_14promise_detail18OncePromiseFactoryINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEEEEEvPT_.exit.i.i ], [ false, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit35.i.i ], [ false, %invoke.cont20.i.i ], [ false, %invoke.cont20.thread.i.i ]
  %91 = load i8, ptr %result17.i.i, align 8, !noalias !164
  %92 = and i8 %91, 1
  %tobool.not.i47.i.i = icmp eq i8 %92, 0
  br i1 %tobool.not.i47.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i, label %if.then.i48.i.i

if.then.i48.i.i:                                  ; preds = %cleanup44.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core8CallArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %90) #21, !noalias !164
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i: ; preds = %if.then.i48.i.i, %cleanup44.i.i
  br i1 %cleanup.dest.slot.1.i.i, label %sw.bb48.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit"

sw.bb48.i.i:                                      ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i50.i.i), !noalias !164
  %93 = load ptr, ptr %0, align 16, !noalias !225
  %94 = load ptr, ptr %93, align 8, !noalias !225
  %arg.i.i51.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg.44", ptr %0, i64 0, i32 2
  call void %94(ptr nonnull sret(%"class.grpc_core::Poll.174") align 8 %ref.tmp.i50.i.i, ptr noundef nonnull %arg.i.i51.i.i), !noalias !230
  %95 = load i8, ptr %ref.tmp.i50.i.i, align 8, !noalias !230
  %96 = and i8 %95, 1
  %tobool.not.i.i.i.i52.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i.i.i52.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread", label %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread8"

"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread": ; preds = %sw.bb48.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i50.i.i), !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %next_promise.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result17.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next_promise36.i.i), !noalias !161
  store i8 0, ptr %agg.result, align 8, !alias.scope !231
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread8": ; preds = %sw.bb48.i.i
  %97 = getelementptr inbounds %"class.grpc_core::Poll.174", ptr %ref.tmp.i50.i.i, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !noalias !236
  %add.ptr.i.i.i.i.i.i.i.i.i.i54.i.i = getelementptr inbounds %"class.grpc_core::Poll.174", ptr %ref.tmp.i50.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i54.i.i, align 8, !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i50.i.i), !noalias !164
  %100 = inttoptr i64 %99 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %next_promise.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result17.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next_promise36.i.i), !noalias !161
  store i8 1, ptr %agg.result, align 8, !alias.scope !231
  br label %if.then.i

eh.resume.i.i:                                    ; preds = %if.then.i24.i.i, %lpad19.i.i, %lpad.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %73, %lpad19.i.i ], [ %73, %if.then.i24.i.i ]
  resume { ptr, i32 } %.pn.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i
  %agg.tmp.sroa.10.5 = phi ptr [ %agg.tmp.sroa.10.2, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i ], [ %agg.tmp.sroa.10.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.6.5 = phi i8 [ %agg.tmp.sroa.6.2, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i ], [ %agg.tmp.sroa.6.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  %agg.tmp.sroa.0.3 = phi i8 [ %agg.tmp.sroa.0.2, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEED2Ev.exit49.i.i ], [ %agg.tmp.sroa.0.0, %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %next_promise.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result17.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i.i), !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next_promise36.i.i), !noalias !161
  %101 = and i8 %agg.tmp.sroa.0.3, 1
  %tobool.not.i.i.i1 = icmp eq i8 %101, 0
  store i8 %101, ptr %agg.result, align 8, !alias.scope !231
  br i1 %tobool.not.i.i.i1, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread8", %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit"
  %agg.tmp.sroa.6.514 = phi i8 [ %98, %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread8" ], [ %agg.tmp.sroa.6.5, %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit" ]
  %agg.tmp.sroa.10.513 = phi ptr [ %100, %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread8" ], [ %agg.tmp.sroa.10.5, %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit" ]
  %102 = getelementptr inbounds %"class.grpc_core::Poll.174", ptr %agg.result, i64 0, i32 1
  store i8 %agg.tmp.sroa.6.514, ptr %102, align 8, !alias.scope !231
  %103 = getelementptr inbounds %"class.grpc_core::Poll.174", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %agg.tmp.sroa.10.513, ptr %103, align 8, !alias.scope !231
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit.thread", %"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv.exit", %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS9_IS6_EESF_EEE3$_0SJ_EEEE7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #4 align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EED2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %0) #21
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail18PromiseFactoryImplINS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEEENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISF_EEclsr3stdE7declvalISG_EEEEvEEE4typeEOSF_OSG_(ptr noalias sret(%"class.grpc_core::promise_detail::PromiseLike.133") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(56) %arg) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::ArenaPromise.43", align 16
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %0 = load i8, ptr %arg, align 8
  store i8 %0, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %3, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %arg, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %f, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !241
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %f, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i, align 8, !noalias !241
  invoke void %5(ptr nonnull sret(%"class.grpc_core::ArenaPromise.43") align 16 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %ref.tmp, align 16
  %6 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %6, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %6, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %6, i64 0, i32 2
  %7 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

8:                                                ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %8
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %9 = phi i16 [ %7, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %11 = load ptr, ptr %10, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %9)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %15 = load ptr, ptr %1, align 8
  %cmp.not.i1.i = icmp eq ptr %15, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %16 = load i8, ptr %agg.tmp, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %15) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #21
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise.43") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %7(ptr sret(%"class.grpc_core::ArenaPromise.43") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
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
  call void @__clang_call_terminate(ptr %10) #25
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
  call void @__clang_call_terminate(ptr %19) #25
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
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #21
  call void @_ZdlPv(ptr noundef nonnull %20) #22
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
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #21
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
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !244
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
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 1083, ptr noundef nonnull @.str.24) #23
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 1751, ptr noundef nonnull @.str.25) #23
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr.135", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 3
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 1795, ptr noundef nonnull @.str.26) #23
  unreachable

invoke.cont:                                      ; preds = %entry
  %channel_args = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core16ClientAuthFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.135") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr poison, ptr poison)
  %1 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %channel_data10 = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %2 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.12, i32 76)
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

lpad:                                             ; preds = %if.then1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i10 = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  %event_engine_2.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %event_engine_2.i.i, align 8
  store ptr %12, ptr %event_engine_.i.i10, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core16ClientAuthFilterC2EOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core16ClientAuthFilterC2EOS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core16ClientAuthFilterC2EOS0_.exit

_ZN9grpc_core16ClientAuthFilterC2EOS0_.exit:      ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core16ClientAuthFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %args_.i = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %2, i64 0, i32 1
  %args_2.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %status, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %args_.i, align 8
  %17 = load ptr, ptr %args_2.i, align 8
  store ptr %17, ptr %args_.i, align 8
  store ptr null, ptr %args_2.i, align 8
  %auth_context.i.i = getelementptr inbounds %"class.grpc_core::ClientAuthFilter", ptr %2, i64 0, i32 1, i32 1
  %auth_context3.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %status, i64 0, i32 1, i32 0, i32 1, i32 1
  store ptr null, ptr %auth_context.i.i, align 8
  %18 = load ptr, ptr %auth_context3.i.i, align 8
  store ptr %18, ptr %auth_context.i.i, align 8
  store ptr null, ptr %auth_context3.i.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !247
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8, %invoke.cont8, %_ZN9grpc_core16ClientAuthFilterC2EOS0_.exit
  %19 = load i64, ptr %status, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %status, i64 0, i32 1
  call void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %19, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %status) #21
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
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
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  ret { i64, ptr } { i64 3, ptr @.str.22 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.23, ptr nonnull @.str.12, i32 1454) #23
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.23, ptr nonnull @.str.12, i32 1454) #23
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #18 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !250
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !250
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #15

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core16ClientAuthFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.136", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core16ClientAuthFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ClientAuthFilterEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ClientAuthFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ClientAuthFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core16ClientAuthFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise.43") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @abort() #25
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_client_auth_filter.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !253
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !253
  store i64 272, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !253
  store i64 40, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16ClientAuthFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !253
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !253
  store ptr @.str.10, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core16ClientAuthFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !253
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_: %agg.result"}
!16 = distinct !{!16, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core3SeqIJNS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEENS_14promise_detail3SeqIDpT_EESI_: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core3SeqIJNS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEENS_14promise_detail3SeqIDpT_EESI_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9grpc_core6TrySeqIJNS_14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEZNSE_20GetCallCredsMetadataESF_E3$_1EEENS1_6TrySeqIDpT_EESL_: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core6TrySeqIJNS_14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEZNSE_20GetCallCredsMetadataESF_E3$_1EEENS1_6TrySeqIDpT_EESL_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core6TrySeqIJNS_12ArenaPromiseIN4absl12lts_202308026StatusEEEZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS1_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEE3$_0SG_EEENS_14promise_detail6TrySeqIDpT_EESL_: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core6TrySeqIJNS_12ArenaPromiseIN4absl12lts_202308026StatusEEEZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS1_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES7_EEE3$_0SG_EEENS_14promise_detail6TrySeqIDpT_EESL_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEclEv: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEclEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_"}
!53 = !{!51, !48}
!54 = !{!55, !56}
!55 = distinct !{!55, !52, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_: %agg.result:thread"}
!56 = distinct !{!56, !49, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result:thread"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEEENS6_IT_EET0_: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEEENS6_IT_EET0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEvE4CastEOS8_: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollINS2_6StatusEEEvE4CastEOS8_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EEclEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core14promise_detail6TrySeqINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSE_20GetCallCredsMetadataESF_E3$_1EEclEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEJZNSF_20GetCallCredsMetadataESG_E3$_1EE8PollOnceEv"}
!73 = !{!71, !68}
!74 = !{!75, !77, !79, !71, !68}
!75 = distinct !{!75, !76, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EE8PollOnceEv"}
!77 = distinct !{!77, !78, !"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEclEv: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEclEv"}
!79 = distinct !{!79, !80, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvEclEv: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEJZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0EEEvEclEv"}
!81 = !{!82, !84, !75, !77, !79, !71, !68}
!82 = distinct !{!82, !83, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: %agg.result"}
!83 = distinct !{!83, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!84 = distinct !{!84, !85, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!86 = !{!84, !75, !77, !79, !71, !68}
!87 = !{!88, !75, !77, !79, !71, !68}
!88 = distinct !{!88, !89, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv: %agg.result"}
!89 = distinct !{!89, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvEclEv"}
!90 = !{!91, !88, !75, !77, !79, !71, !68}
!91 = distinct !{!91, !92, !"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core14promise_detail7CurriedIZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_0N4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEclEv"}
!93 = !{!91}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_0clEN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE: %agg.result"}
!96 = distinct !{!96, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_0clEN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE"}
!97 = !{!95, !91, !88, !75, !77, !79, !71, !68}
!98 = !{!95, !91}
!99 = !{!100, !102, !88, !75, !77, !79, !71, !68}
!100 = distinct !{!100, !101, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core14promise_detail11PollWrapperIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOSA_"}
!102 = distinct !{!102, !103, !"_ZN9grpc_core14promise_detail10WrapInPollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISB_Efp_EEEOSB_: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core14promise_detail10WrapInPollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISB_Efp_EEEOSB_"}
!104 = !{!105, !107, !109, !71, !68}
!105 = distinct !{!105, !106, !"_ZN9grpc_core14StatusCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEERKNS2_6StatusEvE4CastES8_: %agg.result"}
!106 = distinct !{!106, !"_ZN9grpc_core14StatusCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEERKNS2_6StatusEvE4CastES8_"}
!107 = distinct !{!107, !108, !"_ZN9grpc_core10StatusCastIN4absl12lts_202308028StatusOrINS_8CallArgsEEERKNS2_6StatusEEET_OT0_: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core10StatusCastIN4absl12lts_202308028StatusOrINS_8CallArgsEEERKNS2_6StatusEEET_OT0_"}
!109 = distinct !{!109, !110, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_: %agg.result"}
!110 = distinct !{!110, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11ReturnValueINS4_INS_8CallArgsEEEEET_OSA_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11CallFactoryINS0_18OncePromiseFactoryIS9_ZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEDaPT_OSA_: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvE11CallFactoryINS0_18OncePromiseFactoryIS9_ZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EEEEDaPT_OSA_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1E4MakeEOS6_: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1E4MakeEOS6_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISC_EEclsr3stdE7declvalISD_EEEEvEEE4typeEOSC_OSD_: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISC_EEclsr3stdE7declvalISD_EEEEvEEE4typeEOSC_OSD_"}
!120 = !{!115, !112, !71, !68}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: %agg.result"}
!123 = distinct !{!123, !"_ZZN9grpc_core16ClientAuthFilter20GetCallCredsMetadataENS_8CallArgsEEN3$_1clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!124 = !{!118, !115, !112, !71, !68}
!125 = !{!122, !118, !115, !112, !71, !68}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_: %agg.result"}
!128 = distinct !{!128, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEENS_14promise_detail9ImmediateIT_EES8_"}
!129 = !{!127, !122, !118, !115, !112, !71, !68}
!130 = !{!127, !122}
!131 = !{!118, !115, !112}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEclEv: %agg.result"}
!134 = distinct !{!134, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEclEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEclEv: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEclEv"}
!138 = !{!133, !71, !68}
!139 = !{!136, !133, !71, !68}
!140 = !{!141, !143, !133}
!141 = distinct !{!141, !142, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: %agg.result"}
!142 = distinct !{!142, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!143 = distinct !{!143, !144, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!144 = distinct !{!144, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!145 = !{!143}
!146 = !{!141}
!147 = !{!141, !143, !133, !71, !68}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_"}
!154 = !{!152, !149}
!155 = !{!156, !157}
!156 = distinct !{!156, !153, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_: %agg.result:thread:thread"}
!157 = distinct !{!157, !150, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result:thread:thread"}
!158 = !{!159, !160}
!159 = distinct !{!159, !153, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEvE4CastEOS7_: %agg.result:thread"}
!160 = distinct !{!160, !150, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrINS_8CallArgsEEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result:thread"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core14promise_detail6TrySeqINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS2_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES8_EEE3$_0SH_EEclEv"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv: %agg.result"}
!166 = distinct !{!166, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_12ArenaPromiseIN4absl12lts_202308026StatusEEEJZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS3_ISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0SI_EE8PollOnceEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEvEclEv: %agg.result"}
!169 = distinct !{!169, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308026StatusEEEvEclEv"}
!170 = !{!171, !168, !165, !162}
!171 = distinct !{!171, !172, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!172 = distinct !{!172, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308026StatusEEclEv"}
!173 = !{!168, !165, !162}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!180 = !{!178, !175, !168}
!181 = !{!178, !175, !168, !165, !162}
!182 = !{!183, !185, !187, !165, !162}
!183 = distinct !{!183, !184, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEvE4CastERKS8_"}
!185 = distinct !{!185, !186, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!186 = distinct !{!186, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEN4absl12lts_202308026StatusEEET_OT0_"}
!187 = distinct !{!187, !188, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_: %agg.result"}
!188 = distinct !{!188, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS4_"}
!189 = !{!190, !192, !165, !162}
!190 = distinct !{!190, !191, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0E4MakeEv: %agg.result"}
!191 = distinct !{!191, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0E4MakeEv"}
!192 = distinct !{!192, !193, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0EEEEDaPT_OS4_: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES9_EEE3$_0EEEEDaPT_OS4_"}
!194 = !{!195, !190, !192, !165, !162}
!195 = distinct !{!195, !196, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISH_EEEEvEEE4typeEOSH_: %agg.result"}
!196 = distinct !{!196, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISH_EEEEvEEE4typeEOSH_"}
!197 = !{!198, !195, !190, !192, !165, !162}
!198 = distinct !{!198, !199, !"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv: %agg.result"}
!199 = distinct !{!199, !"_ZZN9grpc_core16ClientAuthFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEclEv: %agg.result"}
!202 = distinct !{!202, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEvEclEv"}
!203 = !{!204, !201, !165, !162}
!204 = distinct !{!204, !205, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEclEv: %agg.result"}
!205 = distinct !{!205, !"_ZN9grpc_core12ArenaPromiseIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEclEv"}
!206 = !{!201, !165, !162}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!209 = distinct !{!209, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEE4WrapEOS8_: %agg.result"}
!212 = distinct !{!212, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrINS_8CallArgsEEEEEE4WrapEOS8_"}
!213 = !{!211, !208, !201}
!214 = !{!211, !208, !201, !165, !162}
!215 = !{!216, !218, !220, !165, !162}
!216 = distinct !{!216, !217, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEvE4CastESA_: %agg.result"}
!217 = distinct !{!217, !"_ZN9grpc_core14StatusCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEvE4CastESA_"}
!218 = distinct !{!218, !219, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN9grpc_core10StatusCastISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERKN4absl12lts_202308026StatusEEET_OT0_"}
!220 = distinct !{!220, !221, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrINS_8CallArgsEEEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS6_: %agg.result"}
!221 = distinct !{!221, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrINS_8CallArgsEEEvE11ReturnValueISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEET_OS6_"}
!222 = !{!223, !165, !162}
!223 = distinct !{!223, !224, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrINS_8CallArgsEEEvE11CallFactoryINS0_18OncePromiseFactoryIS5_St8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEEEEEDaPT_OS6_: %agg.result"}
!224 = distinct !{!224, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308028StatusOrINS_8CallArgsEEEvE11CallFactoryINS0_18OncePromiseFactoryIS5_St8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES5_EEEEEEDaPT_OS6_"}
!225 = !{!226, !228, !165, !162}
!226 = distinct !{!226, !227, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!227 = distinct !{!227, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!228 = distinct !{!228, !229, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!229 = distinct !{!229, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!230 = !{!228, !165, !162}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!233 = distinct !{!233, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!234 = distinct !{!234, !235, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!235 = distinct !{!235, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!236 = !{!237, !239, !228, !165, !162}
!237 = distinct !{!237, !238, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!238 = distinct !{!238, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!239 = distinct !{!239, !240, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!240 = distinct !{!240, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!243 = distinct !{!243, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!246 = distinct !{!246, !"_ZN4absl12lts_202308028OkStatusEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!249 = distinct !{!249, !"_ZN4absl12lts_202308028OkStatusEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!252 = distinct !{!252, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!255 = distinct !{!255, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16ClientAuthFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
