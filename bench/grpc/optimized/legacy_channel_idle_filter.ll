; ModuleID = 'bench/grpc/original/legacy_channel_idle_filter.ll'
source_filename = "bench/grpc/original/legacy_channel_idle_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.131" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::LegacyClientIdleFilter" }
%"class.grpc_core::LegacyClientIdleFilter" = type { %"class.grpc_core::LegacyChannelIdleFilter" }
%"class.grpc_core::LegacyChannelIdleFilter" = type { %"class.grpc_core::ChannelFilter", ptr, %"class.grpc_core::Duration", %"class.std::shared_ptr.1", %"class.grpc_core::SingleSetPtr" }
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::SingleSetPtr" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.absl::lts_20230802::StatusOr.6" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.7" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.7" = type { %union.anon.8, %union.anon.9 }
%union.anon.8 = type { %"class.absl::lts_20230802::Status" }
%union.anon.9 = type { %"class.grpc_core::LegacyMaxAgeFilter" }
%"class.grpc_core::LegacyMaxAgeFilter" = type { %"class.grpc_core::LegacyChannelIdleFilter", %"class.grpc_core::SingleSetPtr", %"class.grpc_core::Duration", %"class.grpc_core::Duration" }
%"struct.grpc_core::LegacyMaxAgeFilter::Config" = type { %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"class.grpc_core::Duration" }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.23, i8, [7 x i8] }>
%union.anon.23 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running1" = type { %union.anon.24, %"class.grpc_core::promise_detail::OncePromiseFactory.27" }
%union.anon.24 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:188:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:210:13)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::Sleep" }
%"class.grpc_core::Sleep" = type { %"class.grpc_core::Timestamp", ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.25 }
%class.anon.25 = type { ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory.27" = type { %class.anon.28 }
%class.anon.28 = type { ptr }
%"class.grpc_core::promise_detail::PromiseLike.231" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.std::optional.232" = type { %"struct.std::_Optional_base.233" }
%"struct.std::_Optional_base.233" = type { %"struct.std::_Optional_payload.235" }
%"struct.std::_Optional_payload.235" = type { %"struct.std::_Optional_payload.base.239", [7 x i8] }
%"struct.std::_Optional_payload.base.239" = type { %"struct.std::_Optional_payload_base.base.238" }
%"struct.std::_Optional_payload_base.base.238" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage" = type { %"class.absl::lts_20230802::Status" }
%"class.grpc_core::promise_detail::OncePromiseFactory.242" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%class.anon.38 = type { %"class.std::unique_ptr.39", [8 x i8], %"class.grpc_core::ArenaPromise" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.30", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.37" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::promise_detail::Loop" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.56, i8, [7 x i8] }>
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon.55 }
%class.anon.55 = type { %"class.grpc_core::Duration", %"class.std::shared_ptr.1" }
%union.anon.56 = type { %"class.grpc_core::promise_detail::PromiseLike.57" }
%"class.grpc_core::promise_detail::PromiseLike.57" = type { %"class.grpc_core::promise_detail::TrySeq.58" }
%"class.grpc_core::promise_detail::TrySeq.58" = type { %"struct.grpc_core::promise_detail::SeqState.59" }
%"struct.grpc_core::promise_detail::SeqState.59" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:269:19)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory.61" }
%"class.grpc_core::promise_detail::OncePromiseFactory.61" = type { %class.anon.62 }
%class.anon.62 = type { %"class.std::shared_ptr.1" }
%"class.grpc_core::promise_detail::PromiseLike.266" = type { %"class.grpc_core::promise_detail::Loop.base", [7 x i8] }
%"class.grpc_core::promise_detail::Loop.base" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.56, i8 }>
%"class.grpc_core::promise_detail::OncePromiseFactory.267" = type { %"class.grpc_core::promise_detail::Loop.base", [7 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.124" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.125" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.125" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.126" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon.71 }
%struct.anon.71 = type { ptr, i64 }
%struct.BitGen = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i64 }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::ManualConstructor.223" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.98 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.98 = type { i64, [8 x i8] }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Poll" = type { i8, %union.anon.243 }
%union.anon.243 = type { %"class.absl::lts_20230802::Status" }
%"class.grpc_core::Poll.258" = type { i8, %union.anon.259 }
%union.anon.259 = type { %"class.std::unique_ptr.30" }
%"class.grpc_core::Poll.268" = type { i8, %union.anon.269 }
%union.anon.269 = type { %"class.absl::lts_20230802::StatusOr.270" }
%"class.absl::lts_20230802::StatusOr.270" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.271" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.271" = type { %union.anon.272, %union.anon.273 }
%union.anon.272 = type { %"class.absl::lts_20230802::Status" }
%union.anon.273 = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.274" }
%"union.std::__detail::__variant::_Variadic_union.274" = type { %"struct.std::__detail::__variant::_Uninitialized.275" }
%"struct.std::__detail::__variant::_Uninitialized.275" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN9grpc_core22LegacyClientIdleFilterD2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilterD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core23LegacyChannelIdleFilterD2Ev = comdat any

$_ZN9grpc_core23LegacyChannelIdleFilterD0Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core22LegacyClientIdleFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv = comdat any

$_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev = comdat any

$_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTVN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTSN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTIN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = comdat any

$_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = comdat any

$_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = comdat any

$_ZTSN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = comdat any

$_ZTIN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = comdat any

$_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_129grpc_trace_client_idle_filterE = internal global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"client_idle_filter\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"(client idle filter) timer has started\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"enter idle\00", align 1
@_ZN9grpc_core22LegacyClientIdleFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"client_idle\00", align 1
@_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"max_age\00", align 1
@_ZTVN9grpc_core18LegacyMaxAgeFilterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core18LegacyMaxAgeFilterE, ptr @_ZN9grpc_core18LegacyMaxAgeFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core18LegacyMaxAgeFilterD2Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilterD0Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv] }, align 8
@_ZTVN9grpc_core23LegacyChannelIdleFilterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD0Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23LegacyChannelIdleFilterE = constant [38 x i8] c"N9grpc_core23LegacyChannelIdleFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core23LegacyChannelIdleFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23LegacyChannelIdleFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZTSN9grpc_core18LegacyMaxAgeFilterE = constant [33 x i8] c"N9grpc_core18LegacyMaxAgeFilterE\00", align 1
@_ZTIN9grpc_core18LegacyMaxAgeFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18LegacyMaxAgeFilterE, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"grpc.client_idle_timeout_ms\00", align 1
@_ZTVN9grpc_core22LegacyClientIdleFilterE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core22LegacyClientIdleFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core22LegacyClientIdleFilterD2Ev, ptr @_ZN9grpc_core22LegacyClientIdleFilterD0Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv] }, comdat, align 8
@_ZTSN9grpc_core22LegacyClientIdleFilterE = linkonce_odr constant [37 x i8] c"N9grpc_core22LegacyClientIdleFilterE\00", comdat, align 1
@_ZTIN9grpc_core22LegacyClientIdleFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22LegacyClientIdleFilterE, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE }, comdat, align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"grpc.max_connection_age_ms\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"grpc.max_connection_idle_ms\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"grpc.max_connection_age_grace_ms\00", align 1
@_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = linkonce_odr global %"class.grpc_core::NoDestruct.131" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE] }, comdat, align 8
@_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr constant [54 x i8] c"N9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant [235 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE\00", align 1
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = external constant ptr
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant [256 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE\00", align 1
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE" }, align 8
@_ZTSN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = linkonce_odr constant [100 x i8] c"N9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE\00", comdat, align 1
@_ZTSN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = linkonce_odr constant [95 x i8] c"N9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE\00", comdat, align 1
@_ZTIN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE }, comdat, align 8
@_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE, ptr @_ZTIN9grpc_core14promise_detail13ContextHolderIPN17grpc_event_engine12experimental11EventEngineEEE }, comdat, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE, i64 18432 }, align 8
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = external unnamed_addr constant { [12 x ptr], [6 x ptr] }, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.16 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.h\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"is_current()\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"!done_\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"!std::exchange(done_, true)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"done_\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"wakeup_scheduled_.exchange(false, std::memory_order_acq_rel)\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.24 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant [219 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE\00", align 1
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant [240 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE\00", align 1
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE" }, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJPN17grpc_event_engine12experimental11EventEngineEEEE, i64 18432 }, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_legacy_channel_idle_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core18LegacyMaxAgeFilterC2EP18grpc_channel_stackRKNS0_6ConfigE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22LegacyClientIdleFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr %filter_args.coerce0, ptr readnone captures(none) %filter_args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter = alloca %"class.grpc_core::LegacyClientIdleFilter", align 8
  %call.i = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.10)
  %0 = extractvalue { i64, i8 } %call.i, 0
  %1 = extractvalue { i64, i8 } %call.i, 1
  %call.i.i1.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 2)
  %spec.select.i.i = select i1 %call.i.i1.i, i64 1800000, i64 9223372036854775807
  %tobool.i.i.i = trunc i8 %1 to i1
  %retval.sroa.0.0.i.i = select i1 %tobool.i.i.i, i64 %0, i64 %spec.select.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %filter, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i.i, ptr nonnull @.str.15, i32 76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %filter, align 8
  %channel_stack_.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %filter_args.coerce0, ptr %channel_stack_.i.i, align 8
  %client_idle_timeout_.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 32
  store i64 %retval.sroa.0.0.i.i, ptr %client_idle_timeout_.i.i, align 8
  %idle_filter_state_.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %idle_filter_state_.i.i, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i:                   ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i1.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1.i.i, i64 16
  invoke void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1.i.i) #25, !noalias !4
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #26
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 48
  store ptr %call5.i.i.i3.i.i.i.i1.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %idle_filter_state_.i.i, align 8, !alias.scope !4
  %activity_.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 56
  store ptr null, ptr %activity_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 16), ptr %filter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %4, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %5 = load ptr, ptr %event_engine_.i.i.i, align 8
  store ptr %5, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core22LegacyClientIdleFilterCI2NS_23LegacyChannelIdleFilterEEP18grpc_channel_stackNS_8DurationE.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %4, align 8
  %channel_stack_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %10 = load ptr, ptr %idle_filter_state_.i.i, align 8
  store ptr %10, ptr %idle_filter_state_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_.i.i, align 8
  %activity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %12 = atomicrmw xchg ptr %activity_.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i.i, ptr %activity_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 16), ptr %4, align 8
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %filter) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias writeonly sret(%"class.absl::lts_20230802::StatusOr.6") align 8 captures(none) initializes((0, 96)) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr %filter_args.coerce0, ptr readnone captures(none) %filter_args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter = alloca %"class.grpc_core::LegacyMaxAgeFilter", align 8
  %ref.tmp = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr nonnull sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  call void @_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(88) %filter, ptr noundef %filter_args.coerce0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %0, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %1 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8
  store ptr %1, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8
  %channel_stack_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %channel_stack_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_2.i.i.i.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %idle_filter_state_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 40
  %6 = load ptr, ptr %idle_filter_state_3.i.i.i.i.i, align 8
  store ptr %6, ptr %idle_filter_state_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 48
  %7 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_3.i.i.i.i.i, align 8
  %activity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %activity_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 56
  %8 = atomicrmw xchg ptr %activity_4.i.i.i.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i.i, ptr %activity_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 16), ptr %0, align 8
  %max_age_activity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %max_age_activity_2.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 64
  %9 = atomicrmw xchg ptr %max_age_activity_2.i.i.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %9 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i, ptr %max_age_activity_.i.i.i.i, align 8
  %max_connection_age_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %max_connection_age_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_3.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8
  %10 = load atomic i64, ptr %max_age_activity_2.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
          to label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit:       ; preds = %invoke.cont, %if.end.i.i.i
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %filter) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr noalias sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo.addr.i.i = alloca double, align 8
  %hi.addr.i.i = alloca double, align 8
  %call = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 26, ptr nonnull @.str.11)
  %0 = extractvalue { i64, i8 } %call, 0
  %1 = extractvalue { i64, i8 } %call, 1
  %tobool.i.i = trunc i8 %1 to i1
  %retval.sroa.0.0.i = select i1 %tobool.i.i, i64 %0, i64 9223372036854775807
  %call6 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.12)
  %2 = extractvalue { i64, i8 } %call6, 0
  %3 = extractvalue { i64, i8 } %call6, 1
  %tobool.i.i7 = trunc i8 %3 to i1
  %retval.sroa.0.0.i9 = select i1 %tobool.i.i7, i64 %2, i64 9223372036854775807
  %call13 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.13)
  %4 = load atomic i8, ptr @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen acquire, align 8
  %guard.uninitialized = icmp eq i8 %4, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #26
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  invoke void @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen, i64 1, i64 8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont21, %init.check, %entry
  %call23 = tail call noundef nonnull align 8 dereferenceable(296) ptr @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen)
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(296) %call23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi.addr.i.i)
  store double 9.000000e-01, ptr %lo.addr.i.i, align 8
  store double 1.100000e+00, ptr %hi.addr.i.i, align 8
  %bit_gen.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %call.i.i1.i = invoke noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen.i, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi.addr.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %call23)
          to label %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

lpad.i:                                           ; preds = %init.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %call23)
          to label %common.resume unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %8, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit: ; preds = %invoke.cont.i
  switch i64 %retval.sroa.0.0.i, label %if.end22.i [
    i64 9223372036854775807, label %if.then.i
    i64 -9223372036854775808, label %if.then13.i
  ]

if.then.i:                                        ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %cmp.i = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

if.then13.i:                                      ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %cmp14.i = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp14.i, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %cond.false18.i

cond.false18.i:                                   ; preds = %if.then13.i
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end22.i:                                       ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %conv.i = sitofp i64 %retval.sroa.0.0.i to double
  %mul.i = fmul double %call.i.i1.i, %conv.i
  %div.i = fdiv double %mul.i, 1.000000e+03
  %mul.i.i = fmul double %div.i, 1.000000e+03
  %cmp.i4.i = fcmp ult double %mul.i.i, 0x43E0000000000000
  br i1 %cmp.i4.i, label %if.end.i.i, label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp4.i.i = fcmp ugt double %mul.i.i, 0xC3E0000000000000
  br i1 %cmp4.i.i, label %if.end8.i.i, label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end8.i.i:                                      ; preds = %if.end.i.i
  %conv9.i.i = fptosi double %mul.i.i to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

_ZN9grpc_coremlENS_8DurationEd.exit:              ; preds = %if.then.i, %cond.false.i, %if.then13.i, %cond.false18.i, %if.end22.i, %if.end.i.i, %if.end8.i.i
  %retval.sroa.0.0.i17 = phi i64 [ 9223372036854775807, %cond.false.i ], [ -9223372036854775808, %cond.false18.i ], [ -9223372036854775808, %if.then.i ], [ 9223372036854775807, %if.then13.i ], [ %conv9.i.i, %if.end8.i.i ], [ 9223372036854775807, %if.end22.i ], [ -9223372036854775808, %if.end.i.i ]
  store i64 %retval.sroa.0.0.i17, ptr %agg.result, align 8
  switch i64 %retval.sroa.0.0.i9, label %if.end22.i25 [
    i64 9223372036854775807, label %if.then.i22
    i64 -9223372036854775808, label %if.then13.i18
  ]

if.then.i22:                                      ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %cmp.i23 = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp.i23, label %_ZN9grpc_coremlENS_8DurationEd.exit35, label %cond.false.i24

cond.false.i24:                                   ; preds = %if.then.i22
  br label %_ZN9grpc_coremlENS_8DurationEd.exit35

if.then13.i18:                                    ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %cmp14.i19 = fcmp olt double %call.i.i1.i, 0.000000e+00
  br i1 %cmp14.i19, label %_ZN9grpc_coremlENS_8DurationEd.exit35, label %cond.false18.i20

cond.false18.i20:                                 ; preds = %if.then13.i18
  br label %_ZN9grpc_coremlENS_8DurationEd.exit35

if.end22.i25:                                     ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %conv.i26 = sitofp i64 %retval.sroa.0.0.i9 to double
  %mul.i27 = fmul double %call.i.i1.i, %conv.i26
  %div.i28 = fdiv double %mul.i27, 1.000000e+03
  %mul.i.i29 = fmul double %div.i28, 1.000000e+03
  %cmp.i4.i30 = fcmp ult double %mul.i.i29, 0x43E0000000000000
  br i1 %cmp.i4.i30, label %if.end.i.i31, label %_ZN9grpc_coremlENS_8DurationEd.exit35

if.end.i.i31:                                     ; preds = %if.end22.i25
  %cmp4.i.i32 = fcmp ugt double %mul.i.i29, 0xC3E0000000000000
  br i1 %cmp4.i.i32, label %if.end8.i.i33, label %_ZN9grpc_coremlENS_8DurationEd.exit35

if.end8.i.i33:                                    ; preds = %if.end.i.i31
  %conv9.i.i34 = fptosi double %mul.i.i29 to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit35

_ZN9grpc_coremlENS_8DurationEd.exit35:            ; preds = %if.then.i22, %cond.false.i24, %if.then13.i18, %cond.false18.i20, %if.end22.i25, %if.end.i.i31, %if.end8.i.i33
  %retval.sroa.0.0.i21 = phi i64 [ 9223372036854775807, %cond.false.i24 ], [ -9223372036854775808, %cond.false18.i20 ], [ -9223372036854775808, %if.then.i22 ], [ 9223372036854775807, %if.then13.i18 ], [ %conv9.i.i34, %if.end8.i.i33 ], [ 9223372036854775807, %if.end22.i25 ], [ -9223372036854775808, %if.end.i.i31 ]
  %max_connection_idle = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %11 = extractvalue { i64, i8 } %call13, 1
  %tobool.i.i13 = trunc i8 %11 to i1
  %12 = extractvalue { i64, i8 } %call13, 0
  %retval.sroa.0.0.i15 = select i1 %tobool.i.i13, i64 %12, i64 9223372036854775807
  store i64 %retval.sroa.0.0.i21, ptr %max_connection_idle, align 8
  %max_connection_age_grace = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %retval.sroa.0.0.i15, ptr %max_connection_age_grace, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_age_activity_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %max_age_activity_ monotonic, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %max_age_activity_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = atomicrmw xchg ptr %max_age_activity_, i64 0 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit: ; preds = %entry, %if.end.i.i
  %idle_filter_state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %idle_filter_state_.i.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %activity_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = atomicrmw xchg ptr %activity_.i, i64 0 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit
  %atomic-temp.i.0.i.i.i = inttoptr i64 %3 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
  br label %_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit

_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %idle_filter_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %idle_filter_state_.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %activity_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = atomicrmw xchg ptr %activity_, i64 0 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %1 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.231", align 8
  %status.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp8.i.i = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.242", align 8
  %agg.tmp9.i.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %agg.tmp20.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %channel_stack10 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %agg.tmp20 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %agg.tmp21 = alloca %"class.grpc_core::Sleep", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %channel_stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %channel_stack_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !8
  store ptr %0, ptr %call, align 8, !alias.scope !8
  %filter = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %this, ptr %filter, align 8
  %closure = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %closure, i8 0, i64 16, i1 false)
  %cb1.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE", ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 0, ptr %error_data.i, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !11
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  %2 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %invoke.cont14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

invoke.cont14:                                    ; preds = %if.then.i.i, %invoke.cont9
  %5 = load ptr, ptr %channel_stack_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !14
  store ptr %5, ptr %channel_stack10, align 8, !alias.scope !14
  %max_connection_age_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %max_connection_age_, align 8
  %cmp.i.not = icmp eq i64 %7, 9223372036854775807
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %max_age_activity_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %8

8:                                                ; preds = %if.then
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad13

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %8, %if.then
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %10 = load ptr, ptr %9, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i, align 8
  %call.i10 = invoke i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %agg.tmp27.sroa.0.0.copyload = load i64, ptr %max_connection_age_, align 8
  %cmp.i.i = icmp eq i64 %call.i10, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp27.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont31, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont24
  %cmp5.i.i = icmp eq i64 %call.i10, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp27.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont31, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i11 = icmp sgt i64 %call.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = sub nuw nsw i64 9223372036854775807, %call.i10
  %cmp1.i.i.i = icmp sgt i64 %agg.tmp27.sroa.0.0.copyload, %sub.i.i.i
  br i1 %cmp1.i.i.i, label %invoke.cont31, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i10
  %cmp4.i.i.i = icmp slt i64 %agg.tmp27.sroa.0.0.copyload, %sub3.i.i.i
  br i1 %cmp4.i.i.i, label %invoke.cont31, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp27.sroa.0.0.copyload, %call.i10
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %invoke.cont24
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont24 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i64 %retval.0.i.i)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 32
  store i8 0, ptr %state.i.i.i, align 8, !alias.scope !17
  %12 = load i64, ptr %agg.tmp21, align 8, !noalias !17
  store i64 %12, ptr %agg.tmp20, align 8, !alias.scope !17
  %closure_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %closure_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %13 = load ptr, ptr %closure_3.i.i.i.i.i.i, align 8, !noalias !17
  store ptr null, ptr %closure_3.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %13, ptr %closure_.i.i.i.i.i.i, align 8, !alias.scope !17
  %next_factory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  store ptr %this, ptr %next_factory.i.i.i, align 8, !alias.scope !17
  %next_factory3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 24
  store ptr %this, ptr %next_factory3.i.i.i, align 8, !alias.scope !17
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %invoke.cont50, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont41
  %14 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont41, %if.then.i
  %event_engine.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %15 = load ptr, ptr %event_engine.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  %call.i18 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %call.i.noexc unwind label %lpad47

call.i.noexc:                                     ; preds = %invoke.cont50
  %state.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  %16 = load i8, ptr %state.i.i.i, align 8, !noalias !20
  store i8 %16, ptr %state.i.i.i12, align 8, !noalias !20
  switch i8 %16, label %tail0.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb5.i.i.i
    i8 2, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %call.i.noexc
  %17 = load i64, ptr %agg.tmp20, align 8, !noalias !20
  store i64 %17, ptr %agg.tmp.i, align 8, !noalias !20
  %closure_.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %18 = load ptr, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %18, ptr %closure_.i.i.i.i.i.i15, align 8, !noalias !20
  br label %tail0.i.i.i

sw.bb5.i.i.i:                                     ; preds = %call.i.noexc
  %19 = load i64, ptr %agg.tmp20, align 8, !noalias !20
  store i64 %19, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 54, ptr %agg.tmp20, align 8, !noalias !20
  br label %tail1.i.i.i

sw.bb7.i.i.i:                                     ; preds = %call.i.noexc
  %20 = load i64, ptr %agg.tmp20, align 8, !noalias !20
  store i64 %20, ptr %agg.tmp.i, align 8, !noalias !20
  %closure_.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %21, ptr %closure_.i.i.i6.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"

tail0.i.i.i:                                      ; preds = %sw.bb.i.i.i, %call.i.noexc
  %next_factory.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %next_factory9.val.i.i.i = load i64, ptr %next_factory.i.i.i, align 8, !noalias !20
  store i64 %next_factory9.val.i.i.i, ptr %next_factory.i.i.i17, align 8, !noalias !20
  br label %tail1.i.i.i

tail1.i.i.i:                                      ; preds = %tail0.i.i.i, %sw.bb5.i.i.i
  %next_factory11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %next_factory12.val.i.i.i = load i64, ptr %next_factory3.i.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i.i, ptr %next_factory11.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i": ; preds = %tail1.i.i.i, %sw.bb7.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp8.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp9.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp20.i.i), !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %call.i18, i64 24
  store i64 1, ptr %22, align 8, !noalias !20
  %23 = getelementptr inbounds nuw i8, ptr %call.i18, i64 8
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 16
  store i64 0, ptr %mu_.i.i.i, align 8, !noalias !20
  %handle_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 32
  store ptr null, ptr %handle_.i.i.i, align 8, !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %call.i18, i64 72
  store ptr %15, ptr %24, align 8, !noalias !20
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 16), ptr %call.i18, align 8, !noalias !20
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 136), ptr %23, align 8, !noalias !20
  %on_done_.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 80
  store ptr %5, ptr %on_done_.i.i, align 8, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %call.i18, i64 88
  store ptr %this, ptr %25, align 8, !noalias !20
  %done_.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 96
  store i8 0, ptr %done_.i.i, align 8, !noalias !20
  %wakeup_scheduled_.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 97
  store i8 0, ptr %wakeup_scheduled_.i.i, align 1, !noalias !20
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad5.i.i, !noalias !20

invoke.cont7.i.i:                                 ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"
  %state.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 32
  %26 = load i8, ptr %state.i.i.i12, align 8, !noalias !20
  store i8 %26, ptr %state.i.i.i.i, align 8, !noalias !20
  switch i8 %26, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i"
    i8 1, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i"
    i8 2, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i"
  ]

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i": ; preds = %invoke.cont7.i.i
  %27 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 %27, ptr %agg.tmp9.i.i, align 8, !noalias !20
  %closure_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 8
  %closure_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %28 = load ptr, ptr %closure_3.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i, align 8, !noalias !20
  %next_factory.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 16
  %next_factory9.i.i28.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %next_factory9.val.i.i29.i.i = load i64, ptr %next_factory9.i.i28.i.i, align 8, !noalias !20
  store i64 %next_factory9.val.i.i29.i.i, ptr %next_factory.i.i27.i.i, align 8, !noalias !20
  %next_factory11.i.i30.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 24
  %next_factory12.i.i31.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %next_factory12.val.i.i32.i.i = load i64, ptr %next_factory12.i.i31.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i32.i.i, ptr %next_factory11.i.i30.i.i, align 8, !noalias !20
  %state.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  store i8 0, ptr %state.i.i.i33.i.i, align 8, !noalias !20
  store i64 %27, ptr %agg.tmp8.i.i, align 8, !noalias !20
  %closure_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 8
  store ptr null, ptr %closure_.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %28, ptr %closure_.i.i.i.i.i.i.i.i, align 8, !noalias !20
  br label %tail0.i.i.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i": ; preds = %invoke.cont7.i.i
  %29 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 54, ptr %agg.tmp.i, align 8, !noalias !20
  %next_factory11.i.i20.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 24
  %next_factory12.i.i21.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %next_factory12.val.i.i22.i.i = load i64, ptr %next_factory12.i.i21.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i22.i.i, ptr %next_factory11.i.i20.i.i, align 8, !noalias !20
  %state.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  store i8 1, ptr %state.i.i.i23.i.i, align 8, !noalias !20
  store i64 %29, ptr %agg.tmp8.i.i, align 8, !noalias !20
  store i64 54, ptr %agg.tmp9.i.i, align 8, !noalias !20
  br label %tail1.i.i.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i": ; preds = %invoke.cont7.i.i
  %30 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  store i64 %30, ptr %agg.tmp9.i.i, align 8, !noalias !20
  %closure_.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 8
  %closure_3.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %31 = load ptr, ptr %closure_3.i.i.i7.i.i.i.i, align 8, !noalias !20
  store ptr null, ptr %closure_3.i.i.i7.i.i.i.i, align 8, !noalias !20
  %state.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  store i8 2, ptr %state.i.i.i16.i.i, align 8, !noalias !20
  store i64 %30, ptr %agg.tmp8.i.i, align 8, !noalias !20
  %closure_.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 8
  store ptr null, ptr %closure_.i.i.i6.i.i.i.i, align 8, !noalias !20
  store ptr %31, ptr %closure_.i.i.i6.i.i.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i": ; preds = %invoke.cont7.i.i
  %next_factory.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 16
  %next_factory9.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %next_factory9.val.i.i.i.i = load i64, ptr %next_factory9.i.i.i.i, align 8, !noalias !20
  store i64 %next_factory9.val.i.i.i.i, ptr %next_factory.i.i.i.i, align 8, !noalias !20
  %next_factory11.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i, i64 24
  %next_factory12.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %next_factory12.val.i.i.i.i = load i64, ptr %next_factory12.i.i.i.i, align 8, !noalias !20
  store i64 %next_factory12.val.i.i.i.i, ptr %next_factory11.i.i.i.i, align 8, !noalias !20
  %state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  store i8 %26, ptr %state.i.i.i.i.i, align 8, !noalias !20
  br label %tail0.i.i.i.i.i

tail0.i.i.i.i.i:                                  ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i", %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i"
  %next_factory12.val.i.i.i38.i.i = phi i64 [ %next_factory12.val.i.i32.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i" ], [ %next_factory12.val.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" ]
  %next_factory9.val.i.i.i.i.i = phi i64 [ %next_factory9.val.i.i29.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i" ], [ %next_factory9.val.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" ]
  %state.i.i.i35.i.i = phi ptr [ %state.i.i.i33.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread26.i.i" ], [ %state.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i" ]
  %next_factory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 16
  store i64 %next_factory9.val.i.i.i.i.i, ptr %next_factory.i.i.i.i.i, align 8, !noalias !20
  br label %tail1.i.i.i.i.i

tail1.i.i.i.i.i:                                  ; preds = %tail0.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i"
  %next_factory12.val.i.i.i.i.i = phi i64 [ %next_factory12.val.i.i.i38.i.i, %tail0.i.i.i.i.i ], [ %next_factory12.val.i.i22.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i" ]
  %state.i.i.i24.i.i = phi ptr [ %state.i.i.i35.i.i, %tail0.i.i.i.i.i ], [ %state.i.i.i23.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread19.i.i" ]
  %next_factory11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 24
  store i64 %next_factory12.val.i.i.i.i.i, ptr %next_factory11.i.i.i.i.i, align 8, !noalias !20
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i": ; preds = %tail1.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i"
  %state.i.i.i17.i.i = phi ptr [ %state.i.i.i16.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i" ], [ %state.i.i.i24.i.i, %tail1.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i), !noalias !20
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i, label %34

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %33 = load ptr, ptr %32, align 8, !noalias !23
  br label %invoke.cont.i.i.i

34:                                               ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEC2ES7_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %lpad12.i.i, !noalias !20

.noexc.i.i:                                       ; preds = %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %36 = load ptr, ptr %35, align 8, !noalias !23
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont.i.i.i unwind label %lpad12.i.i, !noalias !20

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i
  %scoped_activity.sroa.0.0.i.i.i = phi ptr [ %33, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %36, %.noexc.i.i ]
  %37 = phi ptr [ %32, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %35, %.noexc.i.i ]
  store ptr %call.i18, ptr %37, align 8, !noalias !23
  %38 = load ptr, ptr %24, align 8, !noalias !23
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %40 = load ptr, ptr %39, align 8, !noalias !23
  store ptr %38, ptr %39, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i), !noalias !23
  %state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 32
  %41 = load i8, ptr %state.i.i.i17.i.i, align 8, !noalias !29
  store i8 %41, ptr %state.i.i.i.i.i.i, align 8, !noalias !29
  switch i8 %41, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i"
    i8 1, label %invoke.cont3.thread.i.i.i
    i8 2, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i"
  ]

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i": ; preds = %invoke.cont.i.i.i
  %42 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !29
  store i64 %42, ptr %agg.tmp.i.i.i.i, align 8, !noalias !29
  %closure_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %closure_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 8
  %43 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %next_factory.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  %next_factory9.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 16
  %next_factory9.val.i.i11.i.i.i.i = load i64, ptr %next_factory9.i.i10.i.i.i.i, align 8, !noalias !29
  store i64 %next_factory9.val.i.i11.i.i.i.i, ptr %next_factory.i.i9.i.i.i.i, align 8, !noalias !29
  %next_factory11.i.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  %next_factory12.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 24
  %next_factory12.val.i.i14.i.i.i.i = load i64, ptr %next_factory12.i.i13.i.i.i.i, align 8, !noalias !29
  store i64 %next_factory12.val.i.i14.i.i.i.i, ptr %next_factory11.i.i12.i.i.i.i, align 8, !noalias !29
  %state.i.i.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  store i8 0, ptr %state.i.i.i.i15.i.i.i.i, align 8, !alias.scope !30, !noalias !23
  store i64 %42, ptr %ref.tmp.i.i.i, align 8, !alias.scope !33, !noalias !23
  %closure_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %43, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory.i.i.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  store i64 %next_factory9.val.i.i11.i.i.i.i, ptr %next_factory.i.i.i.i21.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory11.i.i.i.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  store i64 %next_factory12.val.i.i14.i.i.i.i, ptr %next_factory11.i.i.i.i24.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i.i.i.i

invoke.cont3.thread.i.i.i:                        ; preds = %invoke.cont.i.i.i
  %44 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !29
  store i64 54, ptr %agg.tmp8.i.i, align 8, !noalias !29
  %next_factory12.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 24
  %next_factory12.val.i.i6.i.i.i.i = load i64, ptr %next_factory12.i.i5.i.i.i.i, align 8, !noalias !29
  %state.i.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  store i8 1, ptr %state.i.i.i.i7.i.i.i.i, align 8, !alias.scope !36, !noalias !23
  %next_factory11.i.i.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  store i64 %next_factory12.val.i.i6.i.i.i.i, ptr %next_factory11.i.i.i.i17.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i), !noalias !23
  %promise_holder_26.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 104
  %state.i.i.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 136
  store i8 1, ptr %state.i.i.i.i27.i.i.i, align 8, !noalias !23
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i": ; preds = %invoke.cont.i.i.i
  %45 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !29
  store i64 %45, ptr %agg.tmp.i.i.i.i, align 8, !noalias !29
  %closure_.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %closure_3.i.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 8
  %46 = load ptr, ptr %closure_3.i.i.i7.i.i.i.i.i.i, align 8, !noalias !29
  store ptr null, ptr %closure_3.i.i.i7.i.i.i.i.i.i, align 8, !noalias !29
  %state.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  store i8 2, ptr %state.i.i.i.i2.i.i.i.i, align 8, !alias.scope !38, !noalias !23
  store i64 %45, ptr %ref.tmp.i.i.i, align 8, !alias.scope !33, !noalias !23
  %closure_.i.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr null, ptr %closure_.i.i.i6.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %46, ptr %closure_.i.i.i6.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i.i.i.i

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i": ; preds = %invoke.cont.i.i.i
  %next_factory9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 16
  %next_factory9.val.i.i.i.i.i.i = load i64, ptr %next_factory9.i.i.i.i.i.i, align 8, !noalias !29
  %next_factory12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 24
  %next_factory12.val.i.i.i.i.i.i = load i64, ptr %next_factory12.i.i.i.i.i.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %state.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  store i8 %41, ptr %state.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  store i64 %next_factory9.val.i.i.i.i.i.i, ptr %next_factory.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  %next_factory11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  store i64 %next_factory12.val.i.i.i.i.i.i, ptr %next_factory11.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !23
  br label %invoke.cont3.i.i.i

invoke.cont8.sink.split.i.i.i.i.i.i:              ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i", %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i"
  %next_factory9.val.i.i.i.i1623.i.i.i = phi i64 [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %next_factory9.val.i.i11.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  %next_factory12.val.i.i.i.i1221.i.i.i = phi i64 [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %next_factory12.val.i.i14.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  %47 = phi ptr [ %46, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %43, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  %48 = phi i64 [ %45, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread.i.i.i.i" ], [ %42, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.thread8.i.i.i.i" ]
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i) #26, !noalias !29
  br label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont8.sink.split.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i"
  %next_factory9.val.i.i.i.i.i.i.i = phi i64 [ %next_factory9.val.i.i.i.i1623.i.i.i, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ %next_factory9.val.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  %next_factory12.val.i.i.i.i.i.i.i = phi i64 [ %next_factory12.val.i.i.i.i1221.i.i.i, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ %next_factory12.val.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  %49 = phi ptr [ %47, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  %50 = phi i64 [ %48, %invoke.cont8.sink.split.i.i.i.i.i.i ], [ undef, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i), !noalias !23
  %promise_holder_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 104
  %state.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 136
  store i8 %41, ptr %state.i.i.i.i.i.i.i, align 8, !noalias !23
  switch i8 %41, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i" [
    i8 0, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread13.i.i.i"
    i8 1, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i"
    i8 2, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread.i.i.i"
  ]

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread13.i.i.i": ; preds = %invoke.cont3.i.i.i
  store i64 %50, ptr %promise_holder_.i.i.i, align 8, !noalias !23
  %closure_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 112
  %closure_3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %49, ptr %closure_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %next_factory.i.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 120
  store i64 %next_factory9.val.i.i.i.i.i.i.i, ptr %next_factory.i.i.i.i14.i.i.i, align 8, !noalias !23
  %next_factory11.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 128
  store i64 %next_factory12.val.i.i.i.i.i.i.i, ptr %next_factory11.i.i.i.i17.i.i.i, align 8, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i3.i.i.i

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i": ; preds = %invoke.cont3.i.i.i, %invoke.cont3.thread.i.i.i
  %promise_holder_29.i.i.i = phi ptr [ %promise_holder_26.i.i.i, %invoke.cont3.thread.i.i.i ], [ %promise_holder_.i.i.i, %invoke.cont3.i.i.i ]
  %51 = phi i64 [ %44, %invoke.cont3.thread.i.i.i ], [ %50, %invoke.cont3.i.i.i ]
  %next_factory12.val.i.i.i.i28.i.i.i = phi i64 [ %next_factory12.val.i.i6.i.i.i.i, %invoke.cont3.thread.i.i.i ], [ %next_factory12.val.i.i.i.i.i.i.i, %invoke.cont3.i.i.i ]
  store i64 %51, ptr %promise_holder_29.i.i.i, align 8, !noalias !23
  store i64 54, ptr %ref.tmp.i.i.i, align 8, !noalias !23
  %next_factory11.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 128
  store i64 %next_factory12.val.i.i.i.i28.i.i.i, ptr %next_factory11.i.i.i.i10.i.i.i, align 8, !noalias !23
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread.i.i.i": ; preds = %invoke.cont3.i.i.i
  store i64 %50, ptr %promise_holder_.i.i.i, align 8, !noalias !23
  %closure_.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 112
  %closure_3.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr null, ptr %closure_3.i.i.i7.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %49, ptr %closure_.i.i.i6.i.i.i.i.i.i.i, align 8, !noalias !23
  br label %invoke.cont8.sink.split.i.i.i3.i.i.i

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i": ; preds = %invoke.cont3.i.i.i
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 120
  store i64 %next_factory9.val.i.i.i.i.i.i.i, ptr %next_factory.i.i.i.i.i.i.i, align 8, !noalias !23
  %next_factory11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 128
  store i64 %next_factory12.val.i.i.i.i.i.i.i, ptr %next_factory11.i.i.i.i.i.i.i, align 8, !noalias !23
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

invoke.cont8.sink.split.i.i.i3.i.i.i:             ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread.i.i.i", %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread13.i.i.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i) #26, !noalias !23
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i": ; preds = %invoke.cont8.sink.split.i.i.i3.i.i.i, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i.i", %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS5_8PostInitEvE3$_2EEEvEEJS9_EEEvPT_DpOT0_.exit.thread9.i.i.i"
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i, ptr noundef nonnull align 8 dereferenceable(144) %call.i18)
          to label %invoke.cont6.i.i.i unwind label %lpad2.i.i.i, !noalias !20

invoke.cont6.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"
  store ptr %40, ptr %39, align 8, !noalias !23
  br i1 %.not.i.i.i.i.i, label %invoke.cont13.i.i, label %52

52:                                               ; preds = %invoke.cont6.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !23
  br label %invoke.cont13.i.i

lpad2.i.i.i:                                      ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr %40, ptr %39, align 8, !noalias !23
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i, label %54

54:                                               ; preds = %lpad2.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !23
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i: ; preds = %54, %lpad2.i.i.i
  %55 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i, ptr %55, align 8, !noalias !23
  br label %lpad12.body.i.i

invoke.cont13.i.i:                                ; preds = %52, %invoke.cont6.i.i.i
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i, ptr %56, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i), !noalias !20
  %57 = load i8, ptr %state.i.i.i17.i.i, align 8, !noalias !20
  switch i8 %57, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i" [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %invoke.cont13.i.i
  %58 = load i64, ptr %agg.tmp8.i.i, align 8, !noalias !20
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %58, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

invoke.cont8.sink.split.i.i.i.i.i:                ; preds = %invoke.cont13.i.i, %invoke.cont13.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp8.i.i) #26, !noalias !20
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i": ; preds = %invoke.cont8.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %invoke.cont13.i.i
  %61 = load i8, ptr %state.i.i.i.i, align 8, !noalias !20
  switch i8 %61, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i" [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  %62 = load i64, ptr %agg.tmp9.i.i, align 8, !noalias !20
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %62, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb2.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

invoke.cont8.sink.split.i.i.i.i:                  ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i", %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp9.i.i) #26, !noalias !20
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i": ; preds = %invoke.cont8.sink.split.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad14.i.i, !noalias !20

invoke.cont17.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %status.i.i, i64 8
  %65 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !20
  %tobool.i.i.i.i = trunc i8 %65 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i13, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"

if.then.i.i13:                                    ; preds = %invoke.cont17.i.i
  %66 = load i64, ptr %status.i.i, align 8, !noalias !20
  store i64 %66, ptr %agg.tmp20.i.i, align 8, !noalias !20
  store i64 54, ptr %status.i.i, align 8, !noalias !20
  %cmp.i.i.i.i = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i14, label %invoke.cont23.i.i

if.then.i.i.i14:                                  ; preds = %if.then.i.i13
  %on_done_.val.i.i = load ptr, ptr %25, align 8, !noalias !20
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %on_done_.val.i.i)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i" unwind label %lpad22.i.i, !noalias !20

invoke.cont23.i.i:                                ; preds = %if.then.i.i13
  %and.i.i.i.i.i = and i64 %66, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i" unwind label %terminate.lpad.i.i.i, !noalias !20

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

lpad5.i.i:                                        ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEC2EOS6_.exit.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad12.i.i:                                       ; preds = %.noexc.i.i, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i.i

lpad12.body.i.i:                                  ; preds = %lpad12.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %70, %lpad12.i.i ], [ %53, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6.i.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp8.i.i) #26, !noalias !20
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp9.i.i) #26, !noalias !20
  br label %ehcleanup26.i.i

lpad14.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i

lpad22.i.i:                                       ; preds = %if.then.i.i.i14
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20.i.i) #26, !noalias !20
  br label %ehcleanup25.i.i

ehcleanup25.i.i:                                  ; preds = %lpad22.i.i, %lpad14.i.i
  %.pn.i.i = phi { ptr, i32 } [ %72, %lpad22.i.i ], [ %71, %lpad14.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i) #26, !noalias !20
  br label %ehcleanup26.i.i

ehcleanup26.i.i:                                  ; preds = %ehcleanup25.i.i, %lpad12.body.i.i, %lpad5.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup25.i.i ], [ %eh.lpad-body.i.i, %lpad12.body.i.i ], [ %69, %lpad5.i.i ]
  %on_done_.val4.i.i = load ptr, ptr %on_done_.i.i, align 8, !noalias !20
  call fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %on_done_.val4.i.i) #26, !noalias !20
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call.i18) #26, !noalias !20
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #26, !noalias !20
  call void @_ZdlPv(ptr noundef nonnull %call.i18) #25, !noalias !20
  br label %ehcleanup

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont23.i.i, %if.then.i.i.i14, %invoke.cont17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp8.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp9.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp20.i.i), !noalias !20
  %73 = load i8, ptr %state.i.i.i12, align 8, !noalias !20
  switch i8 %73, label %invoke.cont52 [
    i8 0, label %invoke.cont8.sink.split.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  %74 = load i64, ptr %agg.tmp.i, align 8, !noalias !20
  %and.i.i.i.i.i.i.i.i.i = and i64 %74, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont52, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %invoke.cont52 unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !20

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

invoke.cont8.sink.split.i.i.i:                    ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #26, !noalias !20
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont8.sink.split.i.i.i, %if.then.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i, %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  %77 = ptrtoint ptr %call.i18 to i64
  %78 = cmpxchg ptr %max_age_activity_, i64 0, i64 %77 acq_rel acquire, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont52
  %vtable.i.i.i.i = load ptr, ptr %call.i18, align 8
  %80 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %call.i18)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit" unwind label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit": ; preds = %invoke.cont52, %if.end.i.i.i
  %81 = load i8, ptr %state.i.i.i, align 8
  switch i8 %81, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %invoke.cont8.sink.split.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %invoke.cont8.sink.split.i.i
  ]

sw.bb2.i.i:                                       ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  %82 = load i64, ptr %agg.tmp20, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %82, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %82)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

invoke.cont8.sink.split.i.i:                      ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #26
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit": ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %sw.bb2.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont8.sink.split.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #26
  %.pr = load ptr, ptr %channel_stack10, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont3
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %eh.resume

lpad13:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %8, %invoke.cont31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad47:                                           ; preds = %invoke.cont50
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33: ; preds = %if.end.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %ehcleanup26.i.i, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33
  %agg.tmp43.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33 ], [ null, %ehcleanup26.i.i ], [ %5, %lpad47 ]
  %.pn = phi { ptr, i32 } [ %88, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit33 ], [ %.pn.pn.i.i, %ehcleanup26.i.i ], [ %87, %lpad47 ]
  call fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %agg.tmp43.sroa.0.0) #26
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #26
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #26
  br label %ehcleanup58

if.end:                                           ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", %invoke.cont14
  %89 = phi ptr [ %.pr, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" ], [ %5, %invoke.cont14 ]
  %cmp.not.i34 = icmp eq ptr %89, null
  br i1 %cmp.not.i34, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %if.end
  %90 = atomicrmw sub ptr %89, i64 1 acq_rel, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %90, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i37, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i35
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %89)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i.i37
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %if.end, %if.then.i35, %if.then.i.i.i37
  ret void

ehcleanup58:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad13 ]
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_stack10) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup58 ], [ %85, %lpad8 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %this.0.val)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %state.i, align 8
  switch i8 %0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %invoke.cont8.sink.split.i
    i8 1, label %sw.bb2.i
    i8 2, label %invoke.cont8.sink.split.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb2.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

invoke.cont8.sink.split.i:                        ; preds = %entry, %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #26
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit": ; preds = %entry, %sw.bb2.i, %if.then.i.i.i.i.i.i, %invoke.cont8.sink.split.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef captures(none) %call_args, ptr noundef %next_promise_factory) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.38, align 16
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %idle_filter_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %idle_filter_state_.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load i8, ptr %call_args, align 1
  store i8 %2, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %5 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %5, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !41
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %cleanup.action

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  %7 = load ptr, ptr %_M_invoker.i, align 8, !noalias !41
  invoke void %7(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %1, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.end.i
  %arg.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E6vtableE", ptr %agg.result, align 16
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.24, i32 noundef 80, ptr noundef nonnull @.str.25) #28
          to label %.noexc3 unwind label %ehcleanup

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont
  %10 = atomicrmw add ptr %9, i64 48 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %10, 48
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %10
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i4 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 48)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit" unwind label %ehcleanup

"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i4, %if.else.i.i.i.i.i ]
  %12 = load i64, ptr %ref.tmp, align 16
  store i64 %12, ptr %retval.0.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %1, align 16
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  store ptr null, ptr %ref.tmp, align 16
  %14 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  store i8 0, ptr %14, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 2
  %15 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %16

16:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i9

.noexc.i.i:                                       ; preds = %16
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %17 = phi i16 [ %15, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %19 = load ptr, ptr %18, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext %17)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i8, %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  %23 = load ptr, ptr %3, align 8
  %cmp.not.i1.i = icmp eq ptr %23, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %24 = load i8, ptr %agg.tmp, align 8
  %tobool.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %23) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp) #26
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #26
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then.i, %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #26
  call void @_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn13 = phi { ptr, i32 } [ %25, %ehcleanup ], [ %26, %cleanup.action ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter17IncreaseCallCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %idle_filter_state_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %idle_filter_state_, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 16
  %destroy.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i, align 8
  %arg.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void %2(ptr noundef nonnull %arg.i)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry
  %5 = load ptr, ptr %this, align 16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %idle_filter_state_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %idle_filter_state_.i.i.i, align 8
  %call2.i.i3.i = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i1

call2.i.i.noexc.i:                                ; preds = %if.then.i
  br i1 %call2.i.i3.i, label %if.then.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit

if.then.i.i.i:                                    ; preds = %call2.i.i.noexc.i
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i.i.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, %call2.i.i.noexc.i, %if.then.i.i.i
  store ptr null, ptr %this, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %waiter_.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, label %2

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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %3)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %entry, %if.then.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %10 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %delete.notnull.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #26
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idle_filter_state_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %idle_filter_state_.i.i, align 8
  %call2.i.i3 = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %if.then
  br i1 %call2.i.i3, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %call2.i.i.noexc, %if.then.i.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly captures(none) %op) unnamed_addr #3 align 2 {
entry:
  %disconnect_with_error = getelementptr inbounds nuw i8, ptr %op, i64 24
  %0 = load i64, ptr %disconnect_with_error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %idle_filter_state_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %idle_filter_state_, align 8
  %call2 = tail call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %ref.tmp.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.266", align 8
  %status.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp7.i.i = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.267", align 8
  %agg.tmp8.i.i = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %agg.tmp18.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %idle_filter_state = alloca %"class.std::shared_ptr.1", align 8
  %channel_stack = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %promise = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %agg.tmp5 = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_129grpc_trace_client_idle_filterE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 262, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %idle_filter_state_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %idle_filter_state_, align 8
  store ptr %1, ptr %idle_filter_state, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %idle_filter_state, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %do.end
  %channel_stack_128 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %channel_stack_128, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !44
  store ptr %3, ptr %channel_stack, align 8, !alias.scope !44
  %client_idle_timeout_129 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %timeout.sroa.0.0.copyload130 = load i64, ptr %client_idle_timeout_129, align 8
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"

if.then.i.i.i:                                    ; preds = %do.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  %channel_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %client_idle_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %tobool.i.i.not.i.i.i.i, label %invoke.cont, label %invoke.cont.thread133

invoke.cont.thread133:                            ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  %7 = load ptr, ptr %channel_stack_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !47
  store ptr %7, ptr %channel_stack, align 8, !alias.scope !47
  %timeout.sroa.0.0.copyload136 = load i64, ptr %client_idle_timeout_, align 8
  br label %if.then.i.i.i11

invoke.cont:                                      ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %idle_filter_state, align 8
  %.pre127 = load ptr, ptr %_M_refcount.i.i, align 8
  %10 = load ptr, ptr %channel_stack_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !49
  store ptr %10, ptr %channel_stack, align 8, !alias.scope !49
  %timeout.sroa.0.0.copyload = load i64, ptr %client_idle_timeout_, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %.pre127, null
  br i1 %cmp.not.i.i.i10, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit", label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.thread133, %invoke.cont
  %timeout.sroa.0.0.copyload138 = phi i64 [ %timeout.sroa.0.0.copyload136, %invoke.cont.thread133 ], [ %timeout.sroa.0.0.copyload, %invoke.cont ]
  %12 = phi ptr [ %1, %invoke.cont.thread133 ], [ %.pre, %invoke.cont ]
  %13 = phi ptr [ %2, %invoke.cont.thread133 ], [ %.pre127, %invoke.cont ]
  %_M_use_count.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i13 = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i13, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i11
  %15 = load i32, ptr %_M_use_count.i.i.i.i12, align 4
  %add.i.i.i.i.i15 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i12, align 4
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"

if.else.i.i.i.i.i16:                              ; preds = %if.then.i.i.i11
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 1 acq_rel, align 4
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit": ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14, %invoke.cont, %invoke.cont.thread
  %timeout.sroa.0.0.copyload132 = phi i64 [ %timeout.sroa.0.0.copyload130, %invoke.cont.thread ], [ %timeout.sroa.0.0.copyload, %invoke.cont ], [ %timeout.sroa.0.0.copyload138, %if.then.i.i.i.i.i14 ], [ %timeout.sroa.0.0.copyload138, %if.else.i.i.i.i.i16 ]
  %17 = phi ptr [ %1, %invoke.cont.thread ], [ %.pre, %invoke.cont ], [ %12, %if.then.i.i.i.i.i14 ], [ %12, %if.else.i.i.i.i.i16 ]
  %18 = phi ptr [ null, %invoke.cont.thread ], [ null, %invoke.cont ], [ %13, %if.then.i.i.i.i.i14 ], [ %13, %if.else.i.i.i.i.i16 ]
  store i64 %timeout.sroa.0.0.copyload132, ptr %promise, align 8, !alias.scope !51
  %19 = getelementptr inbounds nuw i8, ptr %promise, i64 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %promise, i64 16
  %started_.i.i = getelementptr inbounds nuw i8, ptr %promise, i64 64
  store i8 0, ptr %started_.i.i, align 8, !alias.scope !51
  %activity_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %timeout.sroa.0.0.copyload132, ptr %agg.tmp5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %17, ptr %20, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %19, align 8
  %started_.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 64
  store i8 0, ptr %started_.i, align 8
  %21 = load ptr, ptr %channel_stack, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i19

if.then.i19:                                      ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit"
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit", %if.then.i19
  %event_engine.i = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %event_engine.i, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i)
  %call.i32 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont13
  %24 = load i64, ptr %agg.tmp5, align 8, !noalias !54
  store i64 %24, ptr %agg.tmp.i, align 8, !noalias !54
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %26 = load ptr, ptr %20, align 8, !noalias !54
  store ptr %26, ptr %25, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %27 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !54
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i20, align 8, !noalias !54
  store ptr null, ptr %20, align 8, !noalias !54
  %started_.i.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 64
  %28 = load i8, ptr %started_.i, align 8, !noalias !54
  %tobool.i.i = trunc i8 %28 to i1
  %frombool.i.i = and i8 %28, 1
  store i8 %frombool.i.i, ptr %started_.i.i21, align 8, !noalias !54
  br i1 %tobool.i.i, label %if.then.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"

if.then.i.i:                                      ; preds = %call.i.noexc
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  %state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 56
  %state2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 56
  %31 = load i8, ptr %state2.i.i.i.i.i.i, align 8, !noalias !54
  store i8 %31, ptr %state.i.i.i.i.i.i, align 8, !noalias !54
  switch i8 %31, label %tail0.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %if.then.i.i
  %32 = load i64, ptr %30, align 8, !noalias !54
  store i64 %32, ptr %29, align 8, !noalias !54
  %closure_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  %closure_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 32
  %33 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %33, ptr %closure_.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %tail0.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %34 = load ptr, ptr %30, align 8, !noalias !54
  store ptr %34, ptr %29, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 32
  %35 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %35, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %30, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"

tail0.i.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i.i, %if.then.i.i
  %next_factory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  %next_factory6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 40
  %36 = load ptr, ptr %next_factory6.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %36, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 48
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 48
  %37 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %37, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %next_factory6.i.i.i.i.i.i, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i": ; preds = %tail0.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i, %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp7.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp8.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp18.i.i), !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %call.i32, i64 24
  store i64 1, ptr %38, align 8, !noalias !54
  %39 = getelementptr inbounds nuw i8, ptr %call.i32, i64 8
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 16
  store i64 0, ptr %mu_.i.i.i, align 8, !noalias !54
  %handle_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 32
  store ptr null, ptr %handle_.i.i.i, align 8, !noalias !54
  %40 = getelementptr inbounds nuw i8, ptr %call.i32, i64 72
  store ptr %23, ptr %40, align 8, !noalias !54
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 16), ptr %call.i32, align 8, !noalias !54
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEE", i64 136), ptr %39, align 8, !noalias !54
  %on_done_.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 80
  store ptr %21, ptr %on_done_.i.i, align 8, !noalias !54
  %41 = getelementptr inbounds nuw i8, ptr %call.i32, i64 88
  store ptr %this, ptr %41, align 8, !noalias !54
  %done_.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 96
  store i8 0, ptr %done_.i.i, align 8, !noalias !54
  %wakeup_scheduled_.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 97
  store i8 0, ptr %wakeup_scheduled_.i.i, align 1, !noalias !54
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !54

invoke.cont6.i.i:                                 ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"
  %42 = load i64, ptr %agg.tmp.i, align 8, !noalias !54
  store i64 %42, ptr %agg.tmp8.i.i, align 8, !noalias !54
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 8
  %44 = load ptr, ptr %25, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 16
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i20, align 8, !noalias !54
  %started_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !54
  %46 = load i8, ptr %started_.i.i21, align 8, !noalias !54
  %tobool.i.i.i22 = trunc i8 %46 to i1
  %frombool.i.i.i = and i8 %46, 1
  store i8 %frombool.i.i.i, ptr %started_.i.i.i, align 8, !noalias !54
  br i1 %tobool.i.i.i22, label %if.then.i.i.i30, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.i"

if.then.i.i.i30:                                  ; preds = %invoke.cont6.i.i
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %state.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 56
  %state2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 56
  %49 = load i8, ptr %state2.i.i.i.i.i.i.i, align 8, !noalias !54
  store i8 %49, ptr %state.i.i.i.i.i.i.i, align 8, !noalias !54
  switch i8 %49, label %if.then.i.i.i.i31 [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %if.then.i.i.i.thread.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i30
  %50 = load i64, ptr %48, align 8, !noalias !54
  store i64 %50, ptr %47, align 8, !noalias !54
  %closure_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  %closure_3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  %51 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %51, ptr %closure_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %if.then.i.i.i.i31

if.then.i.i.i.thread.i:                           ; preds = %if.then.i.i.i30
  %52 = load ptr, ptr %48, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  %53 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 %42, ptr %agg.tmp7.i.i, align 8, !noalias !54
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 8
  store ptr %44, ptr %54, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i618.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i618.i, align 8, !noalias !54
  store ptr null, ptr %43, align 8, !noalias !54
  %started_.i.i.i719.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 64
  store i8 %frombool.i.i.i, ptr %started_.i.i.i719.i, align 8, !noalias !54
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 24
  %state.i.i.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 56
  store i8 1, ptr %state.i.i.i.i.i.i.i20.i, align 8, !noalias !54
  store ptr %52, ptr %55, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 32
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %53, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %47, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.i": ; preds = %invoke.cont6.i.i
  store i64 %42, ptr %agg.tmp7.i.i, align 8, !noalias !54
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 8
  store ptr %44, ptr %56, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %43, align 8, !noalias !54
  %started_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 64
  store i8 %frombool.i.i.i, ptr %started_.i.i.i.i, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

if.then.i.i.i.i31:                                ; preds = %sw.bb.i.i.i.i.i.i.i, %if.then.i.i.i30
  %57 = phi i64 [ %50, %sw.bb.i.i.i.i.i.i.i ], [ undef, %if.then.i.i.i30 ]
  %58 = phi ptr [ %51, %sw.bb.i.i.i.i.i.i.i ], [ undef, %if.then.i.i.i30 ]
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 40
  %next_factory6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  %59 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 48
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 48
  %60 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory6.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 %42, ptr %agg.tmp7.i.i, align 8, !noalias !54
  %61 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 8
  store ptr %44, ptr %61, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i.i6.i, align 8, !noalias !54
  store ptr null, ptr %43, align 8, !noalias !54
  %started_.i.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 64
  store i8 %frombool.i.i.i, ptr %started_.i.i.i7.i, align 8, !noalias !54
  %state.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 56
  store i8 %49, ptr %state.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %cond.i = icmp eq i8 %49, 0
  br i1 %cond.i, label %sw.bb.i.i.i.i.i.i.i.i, label %tail0.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i31
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 24
  store i64 %57, ptr %62, align 8, !noalias !54
  %closure_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 32
  %closure_3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 32
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %58, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %tail0.i.i.i.i.i.i.i.i

tail0.i.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i.i, %if.then.i.i.i.i31
  %next_factory.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 40
  store ptr %59, ptr %next_factory.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 48
  store ptr null, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %60, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr null, ptr %next_factory.i.i.i.i.i.i.i, align 8, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i": ; preds = %tail0.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.i", %if.then.i.i.i.thread.i
  %started_.i.i.i10.i = phi ptr [ %started_.i.i.i7.i, %tail0.i.i.i.i.i.i.i.i ], [ %started_.i.i.i719.i, %if.then.i.i.i.thread.i ], [ %started_.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.i" ]
  %_M_refcount.i.i.i.i.i.i.i8.i = phi ptr [ %_M_refcount.i.i.i.i.i.i.i6.i, %tail0.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i618.i, %if.then.i.i.i.thread.i ], [ %_M_refcount.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.i" ]
  %63 = phi ptr [ %61, %tail0.i.i.i.i.i.i.i.i ], [ %54, %if.then.i.i.i.thread.i ], [ %56, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !54
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i, label %66

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"
  %64 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %65 = load ptr, ptr %64, align 8, !noalias !57
  br label %invoke.cont.i.i.i

66:                                               ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %lpad11.i.i, !noalias !54

.noexc.i.i:                                       ; preds = %66
  %67 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %68 = load ptr, ptr %67, align 8, !noalias !57
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.invoke.cont.i_crit_edge.i.i unwind label %lpad11.i.i, !noalias !54

.noexc.invoke.cont.i_crit_edge.i.i:               ; preds = %.noexc.i.i
  %.pre.i.i = load i64, ptr %agg.tmp7.i.i, align 8, !noalias !60
  %.pre38.i.i = load ptr, ptr %63, align 8, !noalias !60
  %.pre39.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i8.i, align 8, !noalias !60
  %.pre40.i.i = load i8, ptr %started_.i.i.i10.i, align 8, !noalias !60
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.invoke.cont.i_crit_edge.i.i, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i
  %69 = phi i8 [ %frombool.i.i.i, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %.pre40.i.i, %.noexc.invoke.cont.i_crit_edge.i.i ]
  %70 = phi ptr [ %45, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %.pre39.i.i, %.noexc.invoke.cont.i_crit_edge.i.i ]
  %71 = phi ptr [ %44, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %.pre38.i.i, %.noexc.invoke.cont.i_crit_edge.i.i ]
  %72 = phi i64 [ %42, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %.pre.i.i, %.noexc.invoke.cont.i_crit_edge.i.i ]
  %scoped_activity.sroa.0.0.i.i.i = phi ptr [ %65, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %68, %.noexc.invoke.cont.i_crit_edge.i.i ]
  %73 = phi ptr [ %64, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i ], [ %67, %.noexc.invoke.cont.i_crit_edge.i.i ]
  store ptr %call.i32, ptr %73, align 8, !noalias !57
  %74 = load ptr, ptr %40, align 8, !noalias !57
  %75 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %76 = load ptr, ptr %75, align 8, !noalias !57
  store ptr %74, ptr %75, align 8, !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i.i.i.i), !noalias !57
  store i64 %72, ptr %agg.tmp.i.i.i.i, align 8, !noalias !60
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  %started_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !noalias !57
  %tobool.i.i.i.i.i = trunc i8 %69 to i1
  %frombool.i.i.i.i.i = and i8 %69, 1
  store i8 %frombool.i.i.i.i.i, ptr %started_.i.i.i.i.i, align 8, !noalias !60
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i28, label %if.end.i.thread.i.i.i.i

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 24
  %state.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 56
  %state2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 56
  %79 = load i8, ptr %state2.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  store i8 %79, ptr %state.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  switch i8 %79, label %if.then.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %if.then.i.i.i.thread.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i28
  %80 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  %81 = load i64, ptr %78, align 8, !noalias !60
  store i64 %81, ptr %80, align 8, !noalias !60
  %closure_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 32
  %closure_3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 32
  %82 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  store ptr %82, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.thread.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i28
  %83 = load ptr, ptr %78, align 8, !noalias !60
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 32
  %84 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !noalias !57
  store i64 %72, ptr %ref.tmp.i.i.i, align 8, !alias.scope !67, !noalias !57
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %71, ptr %85, align 8, !alias.scope !67, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i1018.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !68
  store ptr %70, ptr %_M_refcount.i.i.i.i.i.i.i1018.i.i.i.i, align 8, !alias.scope !67, !noalias !57
  store ptr null, ptr %77, align 8, !noalias !68
  %started_.i.i.i1119.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 64
  store i8 %frombool.i.i.i.i.i, ptr %started_.i.i.i1119.i.i.i.i, align 8, !alias.scope !67, !noalias !57
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  %state.i.i.i.i.i.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 56
  store i8 1, ptr %state.i.i.i.i.i.i.i20.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  store ptr %83, ptr %86, align 8, !alias.scope !69, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 32
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  store ptr %84, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  store ptr null, ptr %87, align 8, !noalias !71
  br label %if.end.i.i.i.i.i29

if.end.i.thread.i.i.i.i:                          ; preds = %invoke.cont.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store i64 %72, ptr %ref.tmp.i.i.i, align 8, !alias.scope !69, !noalias !57
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %71, ptr %88, align 8, !alias.scope !69, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %70, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i2.i, align 8, !alias.scope !69, !noalias !57
  %started_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 64
  store i8 %frombool.i.i.i.i.i, ptr %started_.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  br label %invoke.cont3.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i28
  %89 = phi i64 [ %81, %sw.bb.i.i.i.i.i.i.i.i.i ], [ undef, %if.then.i.i.i.i.i28 ]
  %90 = phi ptr [ %82, %sw.bb.i.i.i.i.i.i.i.i.i ], [ undef, %if.then.i.i.i.i.i28 ]
  %next_factory6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 40
  %91 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 48
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 48
  %92 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory6.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !57
  store i64 %72, ptr %ref.tmp.i.i.i, align 8, !alias.scope !75, !noalias !57
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %71, ptr %93, align 8, !alias.scope !75, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  store ptr %70, ptr %_M_refcount.i.i.i.i.i.i.i10.i.i.i.i, align 8, !alias.scope !75, !noalias !57
  store ptr null, ptr %77, align 8, !noalias !76
  %started_.i.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 64
  store i8 %frombool.i.i.i.i.i, ptr %started_.i.i.i11.i.i.i.i, align 8, !alias.scope !75, !noalias !57
  %94 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  %state.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 56
  store i8 %79, ptr %state.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  %cond.i.i.i.i = icmp eq i8 %79, 0
  br i1 %cond.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %tail0.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  store i64 %89, ptr %95, align 8, !alias.scope !69, !noalias !57
  %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 32
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  store ptr %90, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  br label %tail0.i.i.i.i.i.i.i.i.i.i.i

tail0.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %next_factory.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 40
  %next_factory6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 40
  store ptr %91, ptr %next_factory.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 48
  store ptr null, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  store ptr %92, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !57
  store ptr null, ptr %next_factory6.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  br label %if.end.i.i.i.i.i29

if.end.i.i.i.i.i29:                               ; preds = %tail0.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.thread.i.i.i.i
  %96 = phi ptr [ %94, %tail0.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %if.then.i.i.i.thread.i.i.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %96) #26, !noalias !60
  %this.val.i.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i29
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.pre.i.i.i.i, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !60
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.pre.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.pre.i.i.i.i, align 8, !noalias !60
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.pre.i.i.i.i) #26, !noalias !60
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.pre.i.i.i.i, align 8, !noalias !60
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.pre.i.i.i.i) #26, !noalias !60
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.pre.i.i.i.i, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.pre.i.i.i.i, align 8, !noalias !60
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !60
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.pre.i.i.i.i) #26, !noalias !60
  br label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i29, %if.end.i.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i.i.i.i), !noalias !57
  %promise_holder_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 104
  %107 = load i64, ptr %ref.tmp.i.i.i, align 8, !noalias !57
  store i64 %107, ptr %promise_holder_.i.i.i, align 8, !noalias !57
  %108 = getelementptr inbounds nuw i8, ptr %call.i32, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !57
  store ptr %110, ptr %108, align 8, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call.i32, i64 120
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %111 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i24, align 8, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i24, align 8, !noalias !57
  store ptr %111, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i23, align 8, !noalias !57
  store ptr null, ptr %109, align 8, !noalias !57
  %started_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 168
  %started_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 64
  %112 = load i8, ptr %started_3.i.i.i.i.i.i, align 8, !noalias !57
  %tobool.i.i.i.i.i.i = trunc i8 %112 to i1
  %frombool.i.i.i.i.i.i = and i8 %112, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %started_.i.i.i.i.i.i, align 8, !noalias !57
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i27, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

if.then.i.i.i.i.i.i27:                            ; preds = %invoke.cont3.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %call.i32, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  %state.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 160
  %state2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 56
  %115 = load i8, ptr %state2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store i8 %115, ptr %state.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  switch i8 %115, label %tail0.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i27
  %116 = load i64, ptr %114, align 8, !noalias !57
  store i64 %116, ptr %113, align 8, !noalias !57
  %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 136
  %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  %117 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %117, ptr %closure_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  br label %tail0.i.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i27
  %118 = load ptr, ptr %114, align 8, !noalias !57
  store ptr %118, ptr %113, align 8, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 136
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  %119 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %119, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %114, align 8, !noalias !57
  br label %if.end.i.i4.i.i.i

tail0.i.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i27
  %next_factory.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 144
  %next_factory6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 40
  %120 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %120, ptr %next_factory.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i32, i64 152
  %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 48
  %121 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr %121, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  store ptr null, ptr %next_factory6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !57
  br label %if.end.i.i4.i.i.i

if.end.i.i4.i.i.i:                                ; preds = %tail0.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %114) #26, !noalias !57
  %this.val.i.i.pre.i.i.i = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i24, align 8, !noalias !57
  %cmp.not.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %this.val.i.i.pre.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i5.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i", label %if.then.i.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i.i6.i.i.i:                     ; preds = %if.end.i.i4.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.pre.i.i.i, i64 8
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i7.i.i.i acquire, align 8, !noalias !57
  %cmp.i.i.i.i.i.i.i.i8.i.i.i = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i8.i.i.i, label %if.then.i.i.i.i.i.i.i.i31.i.i.i, label %if.end.i.i.i.i.i.i.i.i9.i.i.i

if.then.i.i.i.i.i.i.i.i31.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i6.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i7.i.i.i, align 8, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.pre.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i32.i.i.i, align 4, !noalias !57
  %vtable.i.i.i.i.i.i.i.i33.i.i.i = load ptr, ptr %this.val.i.i.pre.i.i.i, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i34.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i33.i.i.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i34.i.i.i, align 8, !noalias !57
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.pre.i.i.i) #26, !noalias !57
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i26.i.i.i

if.end.i.i.i.i.i.i.i.i9.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i6.i.i.i
  %125 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i.i10.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i10.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i30.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i11.i.i.i

if.then.i.i.i.i.i.i.i.i.i11.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i9.i.i.i
  %add.i.i.i.i.i.i.i.i.i12.i.i.i = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i.i.i12.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i7.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i13.i.i.i

if.else.i.i.i.i.i.i.i.i.i30.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i9.i.i.i
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i7.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i13.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i13.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i30.i.i.i, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i14.i.i.i = phi i32 [ %123, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i ], [ %126, %if.else.i.i.i.i.i.i.i.i.i30.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i15.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i14.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i15.i.i.i, label %if.then7.i.i.i.i.i.i.i.i16.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

if.then7.i.i.i.i.i.i.i.i16.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i13.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i17.i.i.i = load ptr, ptr %this.val.i.i.pre.i.i.i, align 8, !noalias !57
  %vfn.i.i.i.i.i.i.i.i.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i17.i.i.i, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i18.i.i.i, align 8, !noalias !57
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.pre.i.i.i) #26, !noalias !57
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.pre.i.i.i, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i20.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i20.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i29.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i21.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i21.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i16.i.i.i
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i19.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i.i.i.i.i.i22.i.i.i = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i22.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i19.i.i.i, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i23.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i29.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i16.i.i.i
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i19.i.i.i, i32 -1 acq_rel, align 4, !noalias !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i23.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i23.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i29.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i21.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i24.i.i.i = phi i32 [ %129, %if.then.i.i.i.i.i.i.i.i.i.i.i21.i.i.i ], [ %130, %if.else.i.i.i.i.i.i.i.i.i.i.i29.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i25.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i24.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i25.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i26.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i26.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i23.i.i.i, %if.then.i.i.i.i.i.i.i.i31.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i27.i.i.i = load ptr, ptr %this.val.i.i.pre.i.i.i, align 8, !noalias !57
  %vfn3.i.i.i.i.i.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i27.i.i.i, i64 24
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i28.i.i.i, align 8, !noalias !57
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.pre.i.i.i) #26, !noalias !57
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i26.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i23.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i13.i.i.i, %if.end.i.i4.i.i.i, %invoke.cont3.i.i.i
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i, ptr noundef nonnull align 8 dereferenceable(176) %call.i32)
          to label %invoke.cont6.i.i.i unwind label %lpad2.i.i.i, !noalias !54

invoke.cont6.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"
  store ptr %76, ptr %75, align 8, !noalias !57
  br i1 %.not.i.i.i.i.i, label %invoke.cont12.i.i, label %132

132:                                              ; preds = %invoke.cont6.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !57
  br label %invoke.cont12.i.i

lpad2.i.i.i:                                      ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"
  %133 = landingpad { ptr, i32 }
          cleanup
  store ptr %76, ptr %75, align 8, !noalias !57
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i, label %134

134:                                              ; preds = %lpad2.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !57
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i: ; preds = %134, %lpad2.i.i.i
  %135 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i, ptr %135, align 8, !noalias !57
  br label %lpad11.body.i.i

invoke.cont12.i.i:                                ; preds = %132, %invoke.cont6.i.i.i
  %136 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i, ptr %136, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i.i), !noalias !54
  %137 = load i8, ptr %started_.i.i.i10.i, align 8, !noalias !54
  %tobool.i.i8.i.i = trunc i8 %137 to i1
  br i1 %tobool.i.i8.i.i, label %if.then.i.i11.i.i, label %if.end.i.i.i.i

if.then.i.i11.i.i:                                ; preds = %invoke.cont12.i.i
  %138 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %138) #26, !noalias !54
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i11.i.i, %invoke.cont12.i.i
  %this.val.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i8.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i, i64 8
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i10.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i10.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #26, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %142 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %143 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %140, %if.then.i.i.i.i.i.i.i.i.i9.i.i ], [ %143, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #26, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %146 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %147 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %146, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i10.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %148 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #26, !noalias !54
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %149 = load i8, ptr %started_.i.i.i, align 8, !noalias !54
  %tobool.i13.i.i = trunc i8 %149 to i1
  br i1 %tobool.i13.i.i, label %if.then.i26.i.i, label %if.end.i.i.i

if.then.i26.i.i:                                  ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"
  %150 = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %150) #26, !noalias !54
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i26.i.i, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"
  %this.val.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i", label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 8
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i25.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #26, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i25
  %154 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i14.i.i

if.then.i.i.i.i.i.i.i.i14.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i14.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %152, %if.then.i.i.i.i.i.i.i.i14.i.i ], [ %155, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i15.i.i = load ptr, ptr %this.val.i.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i15.i.i, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i16.i.i, align 8, !noalias !54
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #26, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i18.i.i = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i18.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i24.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i19.i.i

if.then.i.i.i.i.i.i.i.i.i.i19.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %158 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i17.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i20.i.i = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i20.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i17.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21.i.i

if.else.i.i.i.i.i.i.i.i.i.i24.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %159 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i17.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i24.i.i, %if.then.i.i.i.i.i.i.i.i.i.i19.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i22.i.i = phi i32 [ %158, %if.then.i.i.i.i.i.i.i.i.i.i19.i.i ], [ %159, %if.else.i.i.i.i.i.i.i.i.i.i24.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i23.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i22.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i23.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21.i.i, %if.then.i.i.i.i.i.i.i25.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %160 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #26, !noalias !54
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont15.i.i unwind label %lpad14.i.i, !noalias !54

invoke.cont15.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %status.i.i, i64 8
  %161 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !54
  %tobool.i.i28.i.i = trunc i8 %161 to i1
  br i1 %tobool.i.i28.i.i, label %if.then.i3.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"

if.then.i3.i:                                     ; preds = %invoke.cont15.i.i
  %162 = load i64, ptr %status.i.i, align 8, !noalias !54
  store i64 %162, ptr %agg.tmp18.i.i, align 8, !noalias !54
  store i64 54, ptr %status.i.i, align 8, !noalias !54
  %cmp.i.i.i.i = icmp eq i64 %162, 0
  br i1 %cmp.i.i.i.i, label %if.then.i30.i.i, label %invoke.cont21.i.i

if.then.i30.i.i:                                  ; preds = %if.then.i3.i
  %on_done_.val.i.i = load ptr, ptr %41, align 8, !noalias !54
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %on_done_.val.i.i)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i" unwind label %lpad20.i.i, !noalias !54

invoke.cont21.i.i:                                ; preds = %if.then.i3.i
  %and.i.i.i.i.i = and i64 %162, 1
  %cmp.i.i.i.i.i26 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i26, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i", label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %invoke.cont21.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %162)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i" unwind label %terminate.lpad.i.i.i, !noalias !54

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i32.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #27
  unreachable

lpad5.i.i:                                        ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS4_.exit.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad11.i.i:                                       ; preds = %.noexc.i.i, %66
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body.i.i

lpad11.body.i.i:                                  ; preds = %lpad11.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %166, %lpad11.i.i ], [ %133, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit38.i.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp7.i.i) #26, !noalias !54
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp8.i.i) #26, !noalias !54
  br label %ehcleanup24.i.i

lpad14.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i.i

lpad20.i.i:                                       ; preds = %if.then.i30.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18.i.i) #26, !noalias !54
  br label %ehcleanup23.i.i

ehcleanup23.i.i:                                  ; preds = %lpad20.i.i, %lpad14.i.i
  %.pn.i.i = phi { ptr, i32 } [ %168, %lpad20.i.i ], [ %167, %lpad14.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i) #26, !noalias !54
  br label %ehcleanup24.i.i

ehcleanup24.i.i:                                  ; preds = %ehcleanup23.i.i, %lpad11.body.i.i, %lpad5.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup23.i.i ], [ %eh.lpad-body.i.i, %lpad11.body.i.i ], [ %165, %lpad5.i.i ]
  %on_done_.val4.i.i = load ptr, ptr %on_done_.i.i, align 8, !noalias !54
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %on_done_.val4.i.i) #26, !noalias !54
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %call.i32) #26, !noalias !54
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp.i) #26, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %call.i32) #25, !noalias !54
  br label %ehcleanup

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i": ; preds = %if.then.i.i32.i.i, %invoke.cont21.i.i, %if.then.i30.i.i, %invoke.cont15.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp7.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp8.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp18.i.i), !noalias !54
  %169 = load i8, ptr %started_.i.i21, align 8, !noalias !54
  %tobool.i8.i = trunc i8 %169 to i1
  br i1 %tobool.i8.i, label %if.then.i22.i, label %if.end.i.i

if.then.i22.i:                                    ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"
  %170 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %170) #26, !noalias !54
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i22.i, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"
  %this.val.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i20, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i.i9.i

if.then.i.i.i.i.i.i9.i:                           ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 8
  %171 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %171, 4294967297
  %172 = trunc i64 %171 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i21.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i21.i:                        ; preds = %if.then.i.i.i.i.i.i9.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #26, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i9.i
  %174 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i.i10.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i10.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %172, %if.then.i.i.i.i.i.i.i.i10.i ], [ %175, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %invoke.cont15

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i11.i = load ptr, ptr %this.val.i.i, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i11.i, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i12.i, align 8, !noalias !54
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #26, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i.i.i.i14.i = icmp eq i8 %177, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i14.i, label %if.else.i.i.i.i.i.i.i.i.i.i20.i, label %if.then.i.i.i.i.i.i.i.i.i.i15.i

if.then.i.i.i.i.i.i.i.i.i.i15.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %178 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i13.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i16.i = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i16.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i13.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i17.i

if.else.i.i.i.i.i.i.i.i.i.i20.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %179 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i13.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i17.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i17.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i20.i, %if.then.i.i.i.i.i.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i.i.i.i.i18.i = phi i32 [ %178, %if.then.i.i.i.i.i.i.i.i.i.i15.i ], [ %179, %if.else.i.i.i.i.i.i.i.i.i.i20.i ]
  %cmp.i.i.i.i.i.i.i.i.i19.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i18.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i19.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %invoke.cont15

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i17.i, %if.then.i.i.i.i.i.i.i21.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %180 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i) #26, !noalias !54
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i17.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  %181 = ptrtoint ptr %call.i32 to i64
  %182 = cmpxchg ptr %activity_, i64 0, i64 %181 acq_rel acquire, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %invoke.cont15
  %vtable.i.i.i.i = load ptr, ptr %call.i32, align 8
  %184 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %call.i32)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit" unwind label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit124

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit": ; preds = %invoke.cont15, %if.end.i.i.i34
  %185 = load i8, ptr %started_.i, align 8
  %tobool.i41 = trunc i8 %185 to i1
  br i1 %tobool.i41, label %if.then.i64, label %if.end.i

if.then.i64:                                      ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  %186 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %186) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i64, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  %this.val.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %187 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %187, 4294967297
  %188 = trunc i64 %187 to i32
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then.i.i.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i61, align 4
  %vtable.i.i.i.i.i.i.i62 = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i62, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i.i63, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i42
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i44 = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i46 = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i.i59:                        ; preds = %if.end.i.i.i.i.i.i.i
  %191 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i.i48 = phi i32 [ %188, %if.then.i.i.i.i.i.i.i.i45 ], [ %191, %if.else.i.i.i.i.i.i.i.i59 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47
  %vtable.i.i.i.i.i.i.i.i.i49 = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i49, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i50, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i.i53:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %194 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i.i.i.i54 = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i.i.i58:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %195 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i.i.i.i56 = phi i32 [ %194, %if.then.i.i.i.i.i.i.i.i.i.i53 ], [ %195, %if.else.i.i.i.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i57, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i60
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %196 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i55, %if.end8.sink.split.i.i.i.i.i.i.i
  %197 = load i8, ptr %started_.i.i, align 8
  %tobool.i66 = trunc i8 %197 to i1
  br i1 %tobool.i66, label %if.then.i99, label %if.end.i67

if.then.i99:                                      ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %198 = getelementptr inbounds nuw i8, ptr %promise, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %198) #26
  br label %if.end.i67

if.end.i67:                                       ; preds = %if.then.i99, %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %this.val.i68 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i69 = icmp eq ptr %this.val.i68, null
  br i1 %cmp.not.i.i.i.i.i.i69, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100", label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.end.i67
  %_M_use_count.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %this.val.i68, i64 8
  %199 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i64 %199, 4294967297
  %200 = trunc i64 %199 to i32
  br i1 %cmp.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i95, label %if.end.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then.i.i.i.i.i.i70
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i71, align 8
  %_M_weak_count.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %this.val.i68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i96, align 4
  %vtable.i.i.i.i.i.i.i97 = load ptr, ptr %this.val.i68, align 8
  %vfn.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i97, i64 16
  %201 = load ptr, ptr %vfn.i.i.i.i.i.i.i98, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i68) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i90

if.end.i.i.i.i.i.i.i73:                           ; preds = %if.then.i.i.i.i.i.i70
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i74 = icmp eq i8 %202, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %if.end.i.i.i.i.i.i.i73
  %add.i.i.i.i.i.i.i.i76 = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i.i94:                        ; preds = %if.end.i.i.i.i.i.i.i73
  %203 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i.i78 = phi i32 [ %200, %if.then.i.i.i.i.i.i.i.i75 ], [ %203, %if.else.i.i.i.i.i.i.i.i94 ]
  %cmp6.i.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i.i.i.i79, label %if.then7.i.i.i.i.i.i.i80, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100"

if.then7.i.i.i.i.i.i.i80:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77
  %vtable.i.i.i.i.i.i.i.i.i81 = load ptr, ptr %this.val.i68, align 8
  %vfn.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i81, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i82, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i68) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %this.val.i68, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i84 = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i.i85:                    ; preds = %if.then7.i.i.i.i.i.i.i80
  %206 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i.i.i.i86 = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i.i.i.i93:                    ; preds = %if.then7.i.i.i.i.i.i.i80
  %207 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i.i.i.i88 = phi i32 [ %206, %if.then.i.i.i.i.i.i.i.i.i.i85 ], [ %207, %if.else.i.i.i.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i.i.i.i90, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100"

if.end8.sink.split.i.i.i.i.i.i.i90:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i95
  %vtable2.i.i.i.i.i.i.i.i.i91 = load ptr, ptr %this.val.i68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i91, i64 24
  %208 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i92, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i68) #26
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100": ; preds = %if.end.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i87, %if.end8.sink.split.i.i.i.i.i.i.i90
  %209 = load ptr, ptr %channel_stack, align 8
  %cmp.not.i101 = icmp eq ptr %209, null
  br i1 %cmp.not.i101, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i102

if.then.i102:                                     ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100"
  %210 = atomicrmw sub ptr %209, i64 1 acq_rel, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %210, 1
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i105, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i105:                                 ; preds = %if.then.i102
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %209)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then.i.i.i105
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit100", %if.then.i102, %if.then.i.i.i105
  %213 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i108 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i108, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %_M_use_count.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = load atomic i64, ptr %_M_use_count.i.i.i.i110 acquire, align 8
  %cmp.i.i.i.i111 = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i117, label %if.end.i.i.i.i112

if.then.i.i.i.i117:                               ; preds = %if.then.i.i.i109
  store i32 0, ptr %_M_use_count.i.i.i.i110, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i118 = load ptr, ptr %213, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i118, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %213) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i112:                                ; preds = %if.then.i.i.i109
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i112
  %add.i.i.i.i.i114 = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i112
  %218 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i = phi i32 [ %215, %if.then.i.i.i.i.i113 ], [ %218, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %213, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %213) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i
  %221 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %222 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %221, %if.then.i.i.i.i.i.i.i115 ], [ %222, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i = load ptr, ptr %213, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %223 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #26
  br label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad10:                                           ; preds = %invoke.cont13
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit124: ; preds = %if.end.i.i.i34
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %ehcleanup24.i.i, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit124
  %agg.tmp7.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit124 ], [ null, %ehcleanup24.i.i ], [ %21, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %225, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit124 ], [ %.pn.pn.i.i, %ehcleanup24.i.i ], [ %224, %lpad10 ]
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %agg.tmp7.sroa.0.0) #26
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %agg.tmp5) #26
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %promise) #26
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_stack) #26
  call void @_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %idle_filter_state) #26
  resume { ptr, i32 } %.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %this.0.val)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %started_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #26
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector", align 8
  %call = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 10, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef 13, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %disconnect_with_error = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i64, ptr %disconnect_with_error, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  store i64 %1, ptr %disconnect_with_error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i.i.invoke.cont8_crit_edge unwind label %lpad7

if.then.i.i.invoke.cont8_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.invoke.cont8_crit_edge, %invoke.cont6
  %2 = phi i64 [ %.pre, %if.then.i.i.invoke.cont8_crit_edge ], [ %0, %invoke.cont6 ]
  %and.i.i.i5 = and i64 %2, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont8, %if.then.i.i7
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i8 = and i64 %5, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit12:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i10
  %8 = load ptr, ptr %agg.tmp4, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit12, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %channel_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %channel_stack_, align 8
  %call11 = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %call11, align 8
  %start_transport_op = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %start_transport_op, align 8
  call void %16(ptr noundef nonnull %call11, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad5 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !77

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4 = alloca %"class.absl::lts_20230802::AnyInvocable.124", align 16
  %agg.tmp10 = alloca %"class.absl::lts_20230802::AnyInvocable.124", align 16
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 33)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %channel_init_.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 0, ptr noundef nonnull @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, ptr nonnull @.str.2, i32 304)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104) %call2)
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %0(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp4) #26
  %call8 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, ptr nonnull @.str.2, i32 310)
  %call9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104) %call8)
  %invoker_.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_1JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i5, align 8
  %manager_.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i6, align 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104) %call9, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %manager_.i.i.i.i.i.i6, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp10) #26
  br label %return

return:                                           ; preds = %entry, %invoke.cont13
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp4) #26
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i6, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp10) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, ptr noundef, ptr, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2023080212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilterC2EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this, ptr noundef %channel_stack, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %max_age_config) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_connection_idle = getelementptr inbounds nuw i8, ptr %max_age_config, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %max_connection_idle, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %event_engine_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.15, i32 76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %this, align 8
  %channel_stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %channel_stack, ptr %channel_stack_.i, align 8
  %client_idle_timeout_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %client_idle_timeout_.i, align 8
  %idle_filter_state_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr null, ptr %idle_filter_state_.i, align 8, !alias.scope !79
  %call5.i.i.i3.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !79
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i1.i, align 8, !noalias !79
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1.i, i64 16
  invoke void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN9grpc_core23LegacyChannelIdleFilterC2EP18grpc_channel_stackNS_8DurationE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !79

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1.i) #25, !noalias !79
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  resume { ptr, i32 } %eh.lpad-body.i

_ZN9grpc_core23LegacyChannelIdleFilterC2EP18grpc_channel_stackNS_8DurationE.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call5.i.i.i3.i.i.i.i1.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !79
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %idle_filter_state_.i, align 8, !alias.scope !79
  %activity_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %activity_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 16), ptr %this, align 8
  %max_age_activity_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %max_age_activity_, align 8
  %max_connection_age_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %max_age_config, align 8
  store i64 %2, ptr %max_connection_age_, align 8
  %max_connection_age_grace_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %max_connection_age_grace = getelementptr inbounds nuw i8, ptr %max_age_config, i64 16
  %3 = load i64, ptr %max_connection_age_grace, align 8
  store i64 %3, ptr %max_connection_age_grace_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %this, align 8
  %activity_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load atomic i64, ptr %activity_ monotonic, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN9grpc_core15IdleFilterStateEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyChannelIdleFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_age_activity_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %max_age_activity_.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %1 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
          to label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit:       ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientIdleFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(296) ptr @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %entry
  %0 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %uses_until_refresh.i, align 2
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.end.thread26.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %uses_until_refresh7.i, align 2
  %cmp8.i = icmp eq i16 %3, 0
  br i1 %cmp8.i, label %if.end.i, label %if.end.thread.i

if.end.thread26.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %call.i.i = tail call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i = or i32 %call.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

if.end.i:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %call.i12.i = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i = or i32 %call.i12.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i, ptr %2, align 2
  br label %if.end.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %if.end.thread26.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %4 = phi i16 [ -1, %if.end.thread26.i ], [ %1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %dec22.i = add i16 %4, -1
  store i16 %dec22.i, ptr %uses_until_refresh.i, align 2
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

if.end.thread.i:                                  ; preds = %if.end.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh7.i, align 2
  %dec.i = add i16 %5, -1
  store i16 %dec.i, ptr %uses_until_refresh7.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %if.end.thread.i
  %6 = phi ptr [ %0, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %2, %if.end.thread.i ]
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %6, align 2
  %conv4.i = zext i16 %7 to i64
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %shards_, align 8
  %rem = urem i64 %conv4.i, %8
  %9 = load ptr, ptr %data_, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.BitGen, ptr %9, i64 %rem
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %options = alloca %"class.grpc_core::PerCpuOptions", align 8
  store i64 %options.coerce0, ptr %options, align 8
  %0 = getelementptr inbounds nuw i8, ptr %options, i64 8
  store i64 %options.coerce1, ptr %0, align 8
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options)
  store i64 %call, ptr %shards_, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call, i64 296)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = or i1 %2, %5
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #24
  store i64 %call, ptr %call3, align 16
  %.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %isempty = icmp eq i64 %call, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.BitGen, ptr %.ptr, i64 %call
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 %arrayctor.cur.idx
  store i64 0, ptr %arrayctor.cur.ptr.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %impl_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 280
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %arrayctor.loop
  %bit_gen.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 272
  store i64 32, ptr %next_.i.i.i.i.i.i, align 8, !alias.scope !82
  %9 = ptrtoint ptr %bit_gen.i to i64
  %and.i.i.i.i.i.i.i = and i64 %9, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bit_gen.i, i64 %and.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !82
  %10 = or disjoint i64 %and.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i = getelementptr nuw i8, ptr %bit_gen.i, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !82
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %arrayctor.cur.ptr.ptr) #26
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 296
  %arrayctor.next.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %.ptr, ptr %data_, align 8
  ret void

arraydestroy.body:                                ; preds = %lpad.i, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad.i ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -296
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call3, i64 %arraydestroy.elementPast.add
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %arraydestroy.element.ptr) #26
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call3) #25
  resume { ptr, i32 } %11
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.022 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.022, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.022, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds nuw [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.022, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds nuw [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.022, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.022, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !85

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds nuw i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %9 = load i8, ptr %has_crypto_.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i20, label %if.else.i

if.then.i20:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i20, %if.else.i
  %next_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %args, align 8
  %1 = load double, ptr %args1, align 8
  %sub.i.i.i = fsub double %1, %0
  %sub.i.i.i.fr = freeze double %sub.i.i.i
  %2 = ptrtoint ptr %urbg to i64
  %and.i.i.i.i.i.i.i = and i64 %2, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %urbg, i64 %and.i.i.i.i.i.i.i
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %urbg, i64 264
  %impl_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %urbg, i64 272
  %has_crypto_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %urbg, i64 280
  %.pre.i.i = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %3 = tail call i1 @llvm.is.fpclass.f64(double %sub.i.i.i.fr, i32 384)
  br i1 %3, label %while.body.i.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.us = icmp ugt i64 %.pre.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.us, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %while.body.i.i.us
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.us = trunc i8 %4 to i1
  %5 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.us, label %if.else.i.i.i.i.i.i.i.us

if.else.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.then.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %if.then.i.i.i.i.i.i.i.us, %if.else.i.i.i.i.i.i.i.us, %while.body.i.i.us
  %6 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.us = add i64 %6, 1
  store i64 %inc.i.i.i.i.i.i.us, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %6
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.us, label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %shl.i.i.i.us = shl i64 %7, %8
  %shr.i.i.i.us = lshr i64 %shl.i.i.i.us, 11
  %and.i.i.i.us = and i64 %shr.i.i.i.us, 4503599627370495
  %9 = shl nuw nsw i64 %8, 52
  %reass.sub = sub nsw i64 %and.i.i.i.us, %9
  %or2.i.i.i.us = add nsw i64 %reass.sub, 4602678819172646912
  %10 = bitcast i64 %or2.i.i.i.us to double
  br label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %if.end.i.i.i.us, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %retval.0.i.i.i.us = phi double [ %10, %if.end.i.i.i.us ], [ 0.000000e+00, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %11 = tail call double @llvm.fmuladd.f64(double %retval.0.i.i.i.us, double %sub.i.i.i.fr, double %0)
  br label %_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

while.body.i.i:                                   ; preds = %entry, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %12 = phi i64 [ %inc.i.i.i.i.i.i, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %entry ]
  %cmp.i.i.i.i.i.i = icmp ugt i64 %12, 31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %13 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %13 to i1
  %14 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  %15 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %15
  %16 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %shl.i.i.i = shl i64 %16, %17
  %shr.i.i.i = lshr i64 %shl.i.i.i, 11
  %and.i.i.i = and i64 %shr.i.i.i, 4503599627370495
  %18 = shl nuw nsw i64 %17, 52
  %reass.sub4 = sub nsw i64 %and.i.i.i, %18
  %or2.i.i.i = add nsw i64 %reass.sub4, 4602678819172646912
  %19 = bitcast i64 %or2.i.i.i to double
  br label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %if.end.i.i.i, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %retval.0.i.i.i = phi double [ %19, %if.end.i.i.i ], [ 0.000000e+00, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %20 = tail call double @llvm.fmuladd.f64(double %retval.0.i.i.i, double %sub.i.i.i.fr, double %0)
  %cmp.i.i = fcmp uge double %20, %1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit, !llvm.loop !86

_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit: ; preds = %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi double [ %11, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %20, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret double %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_08__invokeEPvN4absl12lts_202308026StatusE"(ptr noundef %p, ptr readnone captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load ptr, ptr %filter.i, align 8
  %idle_filter_state_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %idle_filter_state_.i.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %filter.i, align 8
  %idle_filter_state_.i7.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %idle_filter_state_.i7.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call2.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %call.i = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %call3.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %5 = load ptr, ptr %filter.i, align 8
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i, align 8
  %work_serializer_.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 16), ptr %call3.i, align 8
  %channel_stack_.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 32
  %channel_stack_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %channel_stack_.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !87
  store ptr %6, ptr %channel_stack_.i.i, align 8, !alias.scope !87
  %filter_.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 40
  store ptr %5, ptr %filter_.i.i, align 8
  %start_connectivity_watch.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %8 = load ptr, ptr %start_connectivity_watch.i, align 8
  store ptr %call3.i, ptr %start_connectivity_watch.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont.i
  %start_connectivity_watch_state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store i32 0, ptr %start_connectivity_watch_state.i, align 8
  %12 = load ptr, ptr %p, align 8
  %call6.i = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %12, i64 noundef 0)
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef %call6.i, ptr noundef nonnull %call.i)
  %p.val.i = load ptr, ptr %p, align 8
  %cmp.not.i.i.i = icmp eq ptr %p.val.i, null
  br i1 %cmp.not.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit", label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i
  %13 = atomicrmw sub ptr %p.val.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i8.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %p.val.i)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit" unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202308026StatusE.exit": ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i, %if.then.i.i8.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %p) #25
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 16), ptr %this, align 8
  %channel_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %channel_stack_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_state, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %new_state, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filter_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %filter_, align 8
  %max_age_activity_.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = atomicrmw xchg ptr %max_age_activity_.i, i64 0 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %vtable.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %idle_filter_state_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %idle_filter_state_.i.i.i, align 8
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %activity_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = atomicrmw xchg ptr %activity_.i.i, i64 0 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i, %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.012.i.i.i, i64 8
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs.i.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.012.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.223"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !90

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !91

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
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
  %u.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !92

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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 464
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !93

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
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %state.i.i, align 8
  switch i8 %0, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %invoke.cont8.sink.split.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %invoke.cont8.sink.split.i.i
  ]

sw.bb2.i.i:                                       ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

invoke.cont8.sink.split.i.i:                      ; preds = %entry, %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit": ; preds = %entry, %sw.bb2.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont8.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %handle_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = atomicrmw sub ptr %refs_.i, i32 1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 464, ptr noundef nonnull @.str.21) #28
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %on_done_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %on_done_.val = load ptr, ptr %on_done_, align 8
  %cmp.not.i.i = icmp eq ptr %on_done_.val, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %1 = atomicrmw sub ptr %on_done_.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %on_done_.val)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit": ; preds = %do.end, %if.then.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %add.ptr.i, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %handle_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %if.then.i
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(144) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr noalias sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = atomicrmw add ptr %refs_.i, i32 1 monotonic, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i16 0, ptr %wakeup_mask3.i, align 8
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %this, %2
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 2)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  br label %if.end18

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end18.critedge, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %.not.i.i, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i, label %6

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i: ; preds = %if.then6
  %5 = load ptr, ptr %1, align 8
  br label %invoke.cont8

6:                                                ; preds = %if.then6
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %6
  %7 = load ptr, ptr %1, align 8
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.invoke.cont8_crit_edge unwind label %lpad

.noexc.invoke.cont8_crit_edge:                    ; preds = %.noexc
  %.pre = load i8, ptr %done_, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc.invoke.cont8_crit_edge, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i
  %8 = phi i8 [ %4, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i ], [ %.pre, %.noexc.invoke.cont8_crit_edge ]
  %scoped_activity.sroa.0.0 = phi ptr [ %5, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i ], [ %7, %.noexc.invoke.cont8_crit_edge ]
  store ptr %this, ptr %1, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %add.ptr, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %invoke.cont8
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 532, ptr noundef nonnull @.str.20) #28
          to label %.noexc8 unwind label %lpad9

.noexc8:                                          ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %invoke.cont8
  store ptr %9, ptr %10, align 8
  %promise_holder_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load i8, ptr %state.i.i.i.i.i, align 8
  switch i8 %12, label %invoke.cont10 [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %do.end.i
  %13 = load i64, ptr %promise_holder_.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

invoke.cont8.sink.split.i.i.i.i.i:                ; preds = %do.end.i, %do.end.i
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %promise_holder_.i) #26
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %do.end.i
  store ptr %11, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %16

16:                                               ; preds = %invoke.cont10
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont10, %16
  store ptr %scoped_activity.sroa.0.0, ptr %1, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

lpad:                                             ; preds = %.noexc, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit11, label %21

21:                                               ; preds = %lpad9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit11

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit11: ; preds = %lpad9, %21
  store ptr %scoped_activity.sroa.0.0, ptr %1, align 8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit11 ], [ %19, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %ehcleanup12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

if.end18.critedge:                                ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end18.critedge
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

if.end18:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, %if.end18.critedge, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 zeroext %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %this, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %return

delete.notnull.i.i:                               ; preds = %if.then
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %return

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %wakeup_scheduled_.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %6 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %tobool3.i.i.i = trunc i8 %6 to i1
  br i1 %tobool3.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !94
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %7 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #26
  resume { ptr, i32 } %10

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %return

if.else.i:                                        ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %this) #26
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i, %if.else.i, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %delete.notnull.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 97
  %1 = atomicrmw xchg ptr %wakeup_scheduled_, i8 1 acq_rel, align 1
  %tobool3.i.i = trunc i8 %1 to i1
  br i1 %tobool3.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_", ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !97
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %2 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #26
  resume { ptr, i32 } %5

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit": ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %6, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.else
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.else, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef %this, i16 zeroext %m) unnamed_addr #17 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %wakeup_scheduled_.i = getelementptr inbounds nuw i8, ptr %this, i64 89
  %2 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %tobool3.i.i.i = trunc i8 %2 to i1
  br i1 %tobool3.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !100
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #26
  resume { ptr, i32 } %6

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

if.else.i:                                        ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1) #26
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %if.else.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #17 align 2 {
entry:
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

delete.notnull.i.i.i:                             ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(144) %2) #26
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit": ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !103
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !103
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i38.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::Sleep", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %result.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %result15.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %next_promise34.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike", align 8
  %r = alloca %"class.grpc_core::Poll", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %this, %2
  br i1 %cmp.i, label %while.body.preheader, label %if.then

while.body.preheader:                             ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %promise_holder_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %result15.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %result.i.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %next_factory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %next_factory35.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %closure_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next_promise34.i.i.i, i64 8
  %closure_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %closure_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %r.promoted = load i8, ptr %r, align 8
  br label %while.body

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 577, ptr noundef nonnull @.str.17) #28
  unreachable

while.body:                                       ; preds = %if.end13, %while.body.preheader
  %10 = phi i8 [ %r.promoted, %while.body.preheader ], [ 0, %if.end13 ]
  %11 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then5, label %do.end7

if.then5:                                         ; preds = %while.body
  store i8 %10, ptr %r, align 8
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 580, ptr noundef nonnull @.str.18) #28
  unreachable

do.end7:                                          ; preds = %while.body
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i.i.i), !noalias !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result15.i.i.i), !noalias !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %next_promise34.i.i.i), !noalias !109
  %12 = load i8, ptr %state.i.i.i, align 8, !noalias !112
  switch i8 %12, label %sw.bb43.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %if.end24.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end7
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !112
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %promise_holder_), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %13 = load i8, ptr %ref.tmp.i.i.i.i, align 8, !noalias !125
  %tobool.i.i.i.i.i.i.i = trunc i8 %13 to i1
  %frombool.i.i.i.i.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %result.i.i.i, align 8, !alias.scope !126, !noalias !112
  br i1 %tobool.i.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.thread.i.i

lpad.i.i.i:                                       ; preds = %if.end9.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  store i8 %10, ptr %r, align 8
  br label %common.resume

if.end.i.i.i:                                     ; preds = %sw.bb.i.i.i
  %15 = load i64, ptr %5, align 8, !noalias !125
  store i64 %15, ptr %4, align 8, !alias.scope !126, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !112
  %cmp.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i.i, label %if.end9.i.i.i, label %if.then10.loopexit

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %promise_holder_) #26, !noalias !112
  %next_factory.val.i.i.i = load ptr, ptr %next_factory.i.i.i, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !127
  %channel_stack_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i.i, i64 24
  %16 = load ptr, ptr %channel_stack_.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !134
  %18 = load ptr, ptr %channel_stack_.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %call.i.i.i.i.i12.i.i.i = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %call.i.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !112

call.i.i.i.i.i.noexc.i.i.i:                       ; preds = %if.end9.i.i.i
  store ptr @"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENUlPvN4absl12lts_202308026StatusEE_8__invokeES2_S5_", ptr %call.i.i.i.i.i12.i.i.i, align 8, !noalias !134
  %cb_arg2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i12.i.i.i, i64 8
  store ptr %18, ptr %cb_arg2.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %wrapper.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i12.i.i.i, i64 16
  %cb1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i12.i.i.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %cb_arg2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i12.i.i.i, i64 32
  store ptr %call.i.i.i.i.i12.i.i.i, ptr %cb_arg2.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %error_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i12.i.i.i, i64 40
  store i64 0, ptr %error_data.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  store i64 0, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !alias.scope !137, !noalias !134
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull %wrapper.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !134

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.i.noexc.i.i.i
  %19 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !134
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end24.i.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %if.end24.i.thread.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !134

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  store i8 %10, ptr %r, align 8
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  store i8 %10, ptr %r, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i.i.i) #26, !noalias !134
  br label %common.resume

if.end24.i.thread.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !127
  store i8 1, ptr %state.i.i.i, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store i64 54, ptr %promise_holder_, align 8, !noalias !143
  store i8 1, ptr %result15.i.i.i, align 8, !alias.scope !146, !noalias !112
  store i64 0, ptr %3, align 8, !alias.scope !146, !noalias !112
  br label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.thread.i.i: ; preds = %sw.bb.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !112
  br label %if.end13

lpad17.i.i.i:                                     ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  store i8 %10, ptr %r, align 8
  br label %common.resume

if.end24.i.i.i:                                   ; preds = %do.end7
  %.pr.i.i = load i64, ptr %promise_holder_, align 8, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store i64 54, ptr %promise_holder_, align 8, !noalias !151
  store i8 1, ptr %result15.i.i.i, align 8, !alias.scope !154, !noalias !112
  store i64 %.pr.i.i, ptr %3, align 8, !alias.scope !154, !noalias !112
  %cmp.i.i20.not.i.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i20.not.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i, label %if.then10.loopexit

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i: ; preds = %if.end24.i.i.i, %if.end24.i.thread.i.i
  %next_factory35.val.i.i.i = load ptr, ptr %next_factory35.i.i.i, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !164
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i unwind label %lpad17.i.i.i, !noalias !112

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i: ; preds = %24, %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_9ImmediateIN4absl12lts_202308026StatusEEEvEEEEvPT_.exit.i.i.i
  %25 = load ptr, ptr %6, align 8, !noalias !165
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !165
  %26 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8, !noalias !165
  %call.i.i.i.i.i29.i.i.i = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %call.i.i.i.i.i.noexc28.i.i.i unwind label %lpad17.i.i.i, !noalias !112

call.i.i.i.i.i.noexc28.i.i.i:                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i
  %max_connection_age_grace_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next_factory35.val.i.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %max_connection_age_grace_.i.i.i.i.i.i.i, align 8, !noalias !165
  %cmp.i.i.i.i.i.i26.i.i.i = icmp eq i64 %call.i.i.i.i.i29.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i26.i.i.i, %cmp2.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc28.i.i.i
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i29.i.i.i, -9223372036854775808
  %cmp8.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, -9223372036854775808
  %or.cond5.i.i.i.i.i.i.i.i.i = or i1 %cmp5.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i.i.i.i
  br i1 %or.cond5.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end11.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i27.i.i.i = icmp sgt i64 %call.i.i.i.i.i29.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i27.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end11.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 9223372036854775807, %call.i.i.i.i.i29.i.i.i
  %cmp1.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end7.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end11.i.i.i.i.i.i.i.i.i
  %sub3.i.i.i.i.i.i.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i.i.i.i.i29.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, %sub3.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i", label %if.end7.i.i.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, %call.i.i.i.i.i29.i.i.i
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i": ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc28.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i64 [ 9223372036854775807, %call.i.i.i.i.i.noexc28.i.i.i ], [ -9223372036854775808, %if.end.i.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, i64 %retval.0.i.i.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit37.thread.i.i.i unwind label %lpad17.i.i.i, !noalias !112

_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit37.thread.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv.exit.i.i.i.i"
  %27 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !168
  store i64 %27, ptr %next_promise34.i.i.i, align 8, !alias.scope !169, !noalias !112
  %28 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i, align 8, !noalias !168
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i, align 8, !noalias !168
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i) #26, !noalias !168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !164
  store i64 %27, ptr %promise_holder_, align 8, !noalias !112
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i, align 8, !noalias !112
  store ptr %28, ptr %closure_.i.i.i.i.i.i, align 8, !noalias !112
  store i8 2, ptr %state.i.i.i, align 8, !noalias !112
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %next_promise34.i.i.i) #26, !noalias !112
  br label %sw.bb43.i.i.i

sw.bb43.i.i.i:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit37.thread.i.i.i, %do.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i38.i.i.i), !noalias !112
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i38.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %promise_holder_), !noalias !170
  %29 = load i8, ptr %ref.tmp.i38.i.i.i, align 8, !noalias !173
  %tobool.i.i.i.i39.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i39.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit49.i.i.i, label %if.then50.i.i.i

if.then50.i.i.i:                                  ; preds = %sw.bb43.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38.i.i.i), !noalias !112
  br label %if.end13

_ZN4absl12lts_202308026StatusD2Ev.exit49.i.i.i:   ; preds = %sw.bb43.i.i.i
  store i8 %10, ptr %r, align 8
  %30 = load i64, ptr %7, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38.i.i.i), !noalias !112
  br label %if.then10

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i.i, %lpad17.i.i.i, %lpad
  %r.sink = phi ptr [ %r, %lpad ], [ %result15.i.i.i, %lpad17.i.i.i ], [ %result.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %result.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %38, %lpad ], [ %23, %lpad17.i.i.i ], [ %22, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i ]
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r.sink) #26
  resume { ptr, i32 } %common.resume.op

if.then10.loopexit:                               ; preds = %if.end.i.i.i, %if.end24.i.i.i
  %ref.tmp.sroa.5.1.ph.i.ph = phi i64 [ %15, %if.end.i.i.i ], [ %.pr.i.i, %if.end24.i.i.i ]
  store i8 %10, ptr %r, align 8
  br label %if.then10

if.then10:                                        ; preds = %if.then10.loopexit, %_ZN4absl12lts_202308026StatusD2Ev.exit49.i.i.i
  %ref.tmp.sroa.5.1.ph.i = phi i64 [ %30, %_ZN4absl12lts_202308026StatusD2Ev.exit49.i.i.i ], [ %ref.tmp.sroa.5.1.ph.i.ph, %if.then10.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result15.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next_promise34.i.i.i), !noalias !109
  store i8 1, ptr %r, align 8, !alias.scope !178
  store i64 %ref.tmp.sroa.5.1.ph.i, ptr %8, align 8, !alias.scope !178
  %31 = load i8, ptr %done_, align 8
  %tobool.i.i.i = trunc i8 %31 to i1
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.i, label %if.then.i17.invoke, label %do.end.i

do.end.i:                                         ; preds = %if.then10
  %32 = load ptr, ptr %add.ptr.i8, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %9, align 8
  %34 = load i8, ptr %state.i.i.i, align 8
  switch i8 %34, label %if.then.i26 [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %do.end.i
  %35 = load i64, ptr %promise_holder_, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %35, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i26, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %if.then.i26 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

invoke.cont8.sink.split.i.i.i.i.i:                ; preds = %do.end.i, %do.end.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %promise_holder_) #26
  br label %if.then.i26

lpad:                                             ; preds = %if.then.i17.invoke
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end13:                                         ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev.exit.i.thread.i.i, %if.then50.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result15.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next_promise34.i.i.i), !noalias !109
  %39 = load i8, ptr %action_during_run_.i, align 4
  store i8 0, ptr %action_during_run_.i, align 4
  switch i8 %39, label %while.body [
    i8 0, label %sw.bb
    i8 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end13
  store i8 0, ptr %r, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end13
  store i8 0, ptr %r, align 8
  %40 = load i8, ptr %done_, align 8
  %tobool.i.i.i6 = trunc i8 %40 to i1
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.i6, label %if.then.i17.invoke, label %do.end.i7

if.then.i17.invoke:                               ; preds = %if.then10, %sw.bb17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 532, ptr noundef nonnull @.str.20) #28
          to label %if.then.i17.cont unwind label %lpad

if.then.i17.cont:                                 ; preds = %if.then.i17.invoke
  unreachable

do.end.i7:                                        ; preds = %sw.bb17
  %41 = load ptr, ptr %add.ptr.i8, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %41, ptr %9, align 8
  %43 = load i8, ptr %state.i.i.i, align 8
  switch i8 %43, label %_ZN4absl12lts_202308026StatusD2Ev.exit25 [
    i8 0, label %invoke.cont8.sink.split.i.i.i.i.i11
    i8 1, label %sw.bb2.i.i.i.i.i12
    i8 2, label %invoke.cont8.sink.split.i.i.i.i.i11
  ]

sw.bb2.i.i.i.i.i12:                               ; preds = %do.end.i7
  %44 = load i64, ptr %promise_holder_, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i13 = and i64 %44, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit25, label %if.then.i.i.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i.i.i15:                    ; preds = %sw.bb2.i.i.i.i.i12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit25 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i16

terminate.lpad.i.i.i.i.i.i.i.i.i16:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i15
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

invoke.cont8.sink.split.i.i.i.i.i11:              ; preds = %do.end.i7, %do.end.i7
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %promise_holder_) #26
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit25

_ZN4absl12lts_202308026StatusD2Ev.exit25:         ; preds = %invoke.cont8.sink.split.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i.i.i15, %sw.bb2.i.i.i.i.i12, %do.end.i7
  store ptr %42, ptr %9, align 8
  store i64 4, ptr %agg.result, align 8
  br label %return

if.then.i26:                                      ; preds = %do.end.i, %sw.bb2.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i2, %invoke.cont8.sink.split.i.i.i.i.i
  store ptr %33, ptr %9, align 8
  %47 = load i64, ptr %8, align 8, !noalias !183
  store i64 54, ptr %8, align 8, !noalias !183
  store i64 %47, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit25, %sw.bb, %if.then.i26
  %storemerge = phi i8 [ 1, %if.then.i26 ], [ 1, %_ZN4absl12lts_202308026StatusD2Ev.exit25 ], [ 0, %sw.bb ]
  %_M_engaged.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %storemerge, ptr %_M_engaged.i.i.i.i.i20, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core5SleepclEv(ptr sret(%"class.grpc_core::Poll") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  resume { ptr, i32 } %8
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENUlPvN4absl12lts_202308026StatusEE_8__invokeES2_S5_"(ptr noundef %arg, ptr readnone captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4.i = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp4.i)
  %call.i = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i32 noundef 2, i64 7, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 7, i64 noundef 0)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %goaway_error.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %1 = load i64, ptr %goaway_error.i, align 8
  %2 = load i64, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i.i, label %invoke.cont8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  store i64 %2, ptr %goaway_error.i, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont8_crit_edge.i unwind label %lpad7.i

if.then.i.i.invoke.cont8_crit_edge.i:             ; preds = %if.then.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.invoke.cont8_crit_edge.i, %invoke.cont6.i
  %3 = phi i64 [ %.pre.i, %if.then.i.i.invoke.cont8_crit_edge.i ], [ %1, %invoke.cont6.i ]
  %and.i.i.i6.i = and i64 %3, 1
  %cmp.i.i.i7.i = icmp eq i64 %and.i.i.i6.i, 0
  br i1 %cmp.i.i.i7.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i8.i, %invoke.cont8.i, %if.then.i.i
  %6 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i9.i = and i64 %6, 1
  %cmp.i.i.i10.i = icmp eq i64 %and.i.i.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit13.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit13.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then.i.i11.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit13.i:       ; preds = %if.then.i.i11.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %9 = load ptr, ptr %agg.tmp4.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit13.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit13.i ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp4.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit13.i
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit13.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %call11.i = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %arg, i64 noundef 0)
  %15 = load ptr, ptr %call11.i, align 8
  %start_transport_op.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %start_transport_op.i, align 8
  call void %16(ptr noundef nonnull %call11.i, ptr noundef %call.i)
  %17 = atomicrmw sub ptr %arg, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i14.i, label %"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202308026StatusEE_clES2_S5_.exit"

if.then.i14.i:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %arg)
  br label %"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202308026StatusEE_clES2_S5_.exit"

lpad.i:                                           ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad7.i ], [ %19, %lpad5.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #26
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4.i) #26
  resume { ptr, i32 } %.pn.pn.i

"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202308026StatusEE_clES2_S5_.exit": ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, %if.then.i14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESH_SK_"(ptr noundef %arg, ptr readnone captures(none) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 97
  %1 = atomicrmw xchg ptr %wakeup_scheduled_.i.i, i8 0 acq_rel, align 1
  %tobool3.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool3.i.i.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 468, ptr noundef nonnull @.str.23) #28
  unreachable

do.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %mu_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  %done_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 96
  %2 = load i8, ptr %done_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"

if.end.i.i.i:                                     ; preds = %do.end.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i, label %5

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %4 = load ptr, ptr %3, align 8, !noalias !186
  br label %invoke.cont.i.i.i.i

5:                                                ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !186
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !noalias !186
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !186
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %5, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i
  %scoped_activity.sroa.0.0.i.i.i.i = phi ptr [ %4, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i ], [ %7, %5 ]
  %8 = phi ptr [ %3, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i ], [ %6, %5 ]
  store ptr %arg, ptr %8, align 8, !noalias !186
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 72
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !186
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8, !noalias !186
  store ptr %9, ptr %10, align 8, !noalias !186
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arg)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  store ptr %11, ptr %10, align 8, !noalias !186
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i", label %12

12:                                               ; preds = %invoke.cont3.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !186
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8, !noalias !186
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i, label %14

14:                                               ; preds = %lpad2.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !186
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %ehcleanup.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %13, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i: ; preds = %14, %lpad2.i.i.i.i
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i.i, ptr %15, align 8, !noalias !186
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i": ; preds = %12, %invoke.cont3.i.i.i.i
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i.i, ptr %16, align 8, !noalias !186
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status.i.i.i, i64 8
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then5.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"

if.then5.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %18 = load i64, ptr %status.i.i.i, align 8
  store i64 %18, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %status.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont8.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %arg, i64 88
  %on_done_.val.i.i.i = load ptr, ptr %19, align 8
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %on_done_.val.i.i.i)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.then5.i.i.i
  %and.i.i.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

lpad.i.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #26
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %lpad7.i.i.i ], [ %22, %lpad.i.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i.i) #26
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i": ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %24 = atomicrmw sub ptr %refs_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESH_SK_.exit"

delete.notnull.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"
  %vtable.i.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(144) %arg) #26
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESH_SK_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESH_SK_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.258") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E8PollOnceEPNS0_7ArgTypeE"(ptr noalias writeonly sret(%"class.grpc_core::Poll.258") align 8 captures(none) initializes((0, 1)) %agg.result, ptr noundef readonly captures(none) %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll.258", align 8
  %0 = load ptr, ptr %arg, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 16, !noalias !189
  %3 = load ptr, ptr %2, align 8, !noalias !189
  %arg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void %3(ptr nonnull sret(%"class.grpc_core::Poll.258") align 8 %agg.tmp, ptr noundef nonnull %arg.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load i8, ptr %agg.tmp, align 8, !noalias !200
  %tobool.i.i.i = trunc i8 %4 to i1
  %frombool.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i, ptr %agg.result, align 8, !alias.scope !200
  br i1 %tobool.i.i.i, label %if.then.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load i8, ptr %6, align 8, !noalias !200
  store i8 %7, ptr %5, align 8, !alias.scope !200
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !200
  store i64 %9, ptr %8, align 8, !alias.scope !200
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 16
  %destroy.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %destroy.i.i.i, align 8
  %arg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %3(ptr noundef nonnull %arg.i.i.i)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i: ; preds = %entry
  %6 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i
  %idle_filter_state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %idle_filter_state_.i.i.i.i.i, align 8
  %call2.i.i3.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %call2.i.i.noexc.i.i.i unwind label %terminate.lpad.i1.i.i

call2.i.i.noexc.i.i.i:                            ; preds = %if.then.i.i.i
  br i1 %call2.i.i3.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit"

if.then.i.i.i.i.i:                                ; preds = %call2.i.i.noexc.i.i.i
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit" unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

"_ZN9grpc_core8DestructIZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EEE3$_0EEvPT_.exit": ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i, %call2.i.i.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %state.i, align 8
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #26
  br label %tail0.i

sw.bb2.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont3.sink.split.sink.split.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

tail0.i:                                          ; preds = %sw.bb.i, %entry
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %next_factory.val.i = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i.i.i1.i = icmp eq ptr %next_factory.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i1.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %if.then.i.i.i.i.i.i2.i

if.then.i.i.i.i.i.i2.i:                           ; preds = %tail0.i
  %_M_use_count.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %next_factory.val.i, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i acquire, align 8
  %cmp.i.i.i.i.i.i.i4.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i27.i, label %if.end.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i27.i:                        ; preds = %if.then.i.i.i.i.i.i2.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.i, align 8
  br label %invoke.cont3.sink.split.sink.split.i

if.end.i.i.i.i.i.i.i5.i:                          ; preds = %if.then.i.i.i.i.i.i2.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i6.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i, label %if.else.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i7.i:                       ; preds = %if.end.i.i.i.i.i.i.i5.i
  %add.i.i.i.i.i.i.i.i8.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i.i.i.i3.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i

if.else.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.end.i.i.i.i.i.i.i5.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i.i.i10.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i7.i ], [ %14, %if.else.i.i.i.i.i.i.i.i26.i ]
  %cmp6.i.i.i.i.i.i.i11.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i, label %if.then7.i.i.i.i.i.i.i12.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

if.then7.i.i.i.i.i.i.i12.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i
  %vtable.i.i.i.i.i.i.i.i.i13.i = load ptr, ptr %next_factory.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i13.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %next_factory.val.i, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i, label %if.else.i.i.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i.i.i.i17.i:                  ; preds = %if.then7.i.i.i.i.i.i.i12.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i18.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i

if.else.i.i.i.i.i.i.i.i.i.i25.i:                  ; preds = %if.then7.i.i.i.i.i.i.i12.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i, %if.then.i.i.i.i.i.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i17.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i25.i ]
  %cmp.i.i.i.i.i.i.i.i.i21.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i, label %invoke.cont3.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

invoke.cont3.sink.split.sink.split.i:             ; preds = %if.then.i.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i.i.i
  %next_factory.val.sink33.i = phi ptr [ %next_factory.val.i, %if.then.i.i.i.i.i.i.i27.i ], [ %this.val.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_weak_count.i.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %next_factory.val.sink33.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i, align 4
  %vtable.i.i.i.i.i.i.i29.i = load ptr, ptr %next_factory.val.sink33.i, align 8
  %vfn.i.i.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i29.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink33.i) #26
  br label %invoke.cont3.sink.split.i

invoke.cont3.sink.split.i:                        ; preds = %invoke.cont3.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %next_factory.val.sink31.i = phi ptr [ %this.val.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i ], [ %next_factory.val.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i ], [ %next_factory.val.sink33.i, %invoke.cont3.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i.i.i.i23.i = load ptr, ptr %next_factory.val.sink31.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink31.i) #26
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit": ; preds = %sw.bb2.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %tail0.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i, %invoke.cont3.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %started_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #26
  br label %"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 464, ptr noundef nonnull @.str.21) #28
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %on_done_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %on_done_.val = load ptr, ptr %on_done_, align 8
  %cmp.not.i.i = icmp eq ptr %on_done_.val, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %1 = atomicrmw sub ptr %on_done_.val, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(104) %on_done_.val)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit": ; preds = %do.end, %if.then.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %add.ptr.i, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %handle_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", %if.then.i
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %this, %2
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 2)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  br label %if.end18

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end18.critedge, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %.not.i.i, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i, label %6

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i: ; preds = %if.then6
  %5 = load ptr, ptr %1, align 8
  br label %invoke.cont8

6:                                                ; preds = %if.then6
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %6
  %7 = load ptr, ptr %1, align 8
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %.noexc, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i
  %scoped_activity.sroa.0.0 = phi ptr [ %5, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i ], [ %7, %.noexc ]
  store ptr %this, ptr %1, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %9, align 8
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %10, ptr %9, align 8
  br i1 %.not.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %11

11:                                               ; preds = %invoke.cont10
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont10, %11
  store ptr %scoped_activity.sroa.0.0, ptr %1, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

lpad:                                             ; preds = %.noexc, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %9, align 8
  br i1 %.not.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10, label %16

16:                                               ; preds = %lpad9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10: ; preds = %lpad9, %16
  store ptr %scoped_activity.sroa.0.0, ptr %1, align 8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit10 ], [ %14, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

if.end18.critedge:                                ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.end18.critedge
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

if.end18:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, %if.end18.critedge, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 zeroext %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %this, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %return

delete.notnull.i.i:                               ; preds = %if.then
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %return

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %wakeup_scheduled_.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %6 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %tobool3.i.i.i = trunc i8 %6 to i1
  br i1 %tobool3.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !201
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %7 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #26
  resume { ptr, i32 } %10

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %return

if.else.i:                                        ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(176) %this) #26
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i, %if.else.i, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %delete.notnull.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 97
  %1 = atomicrmw xchg ptr %wakeup_scheduled_, i8 1 acq_rel, align 1
  %tobool3.i.i = trunc i8 %1 to i1
  br i1 %tobool3.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_", ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !204
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %2 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #26
  resume { ptr, i32 } %5

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit": ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %6, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.else
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.else, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef %this, i16 zeroext %m) unnamed_addr #17 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %wakeup_scheduled_.i = getelementptr inbounds nuw i8, ptr %this, i64 89
  %2 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %tobool3.i.i.i = trunc i8 %2 to i1
  br i1 %tobool3.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !207
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #26
  resume { ptr, i32 } %6

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

if.else.i:                                        ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(176) %1) #26
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEv.exit.i", %if.else.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #17 align 2 {
entry:
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

delete.notnull.i.i.i:                             ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4DropEt.exit": ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i88 = alloca %"class.grpc_core::Sleep", align 8
  %ref.tmp.i.i89 = alloca %"class.grpc_core::promise_detail::TrySeq.58", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Sleep", align 8
  %ref.tmp.i.i12 = alloca %"class.grpc_core::promise_detail::TrySeq.58", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.57", align 8
  %promise_result.i.i = alloca %"class.grpc_core::Poll.268", align 8
  %lc.i.i = alloca %"class.std::variant", align 8
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::StatusOr.270", align 8
  %ref.tmp11.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.57", align 8
  %r = alloca %"class.grpc_core::Poll", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %this, %2
  br i1 %cmp.i, label %while.body.preheader, label %if.then

while.body.preheader:                             ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %promise_holder_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %started_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.not.i.i.i.i.i90 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_refcount3.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %state.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i89, i64 32
  %closure_.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i89, i64 8
  %closure_3.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i88, i64 8
  %next_factory.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i89, i64 16
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i89, i64 24
  %state.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  %closure_.i.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %next_factory.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %next_factory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %promise_result.i.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %promise_result.i.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %promise_result.i.i, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %lc.i.i, i64 8
  %state2.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 8
  %next_factory6.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 16
  %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i.i, i64 24
  %state.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i12, i64 32
  %closure_.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i12, i64 8
  %closure_3.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %next_factory.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i12, i64 16
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i12, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %action_during_run_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %while.body

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 577, ptr noundef nonnull @.str.17) #28
  unreachable

while.body:                                       ; preds = %if.end12, %while.body.preheader
  %11 = load i8, ptr %done_, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then5, label %do.end7

if.then5:                                         ; preds = %while.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 580, ptr noundef nonnull @.str.18) #28
  unreachable

do.end7:                                          ; preds = %while.body
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i), !noalias !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %promise_result.i.i), !noalias !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc.i.i), !noalias !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !210
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp11.i.i), !noalias !210
  %12 = load i8, ptr %started_.i.i, align 8, !noalias !213
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %while.body.i.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end7
  store i8 1, ptr %started_.i.i, align 8, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219), !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i89), !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !223), !noalias !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i88), !noalias !226
  br i1 %.not.i.i.i.i.i90, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i91, label %13

13:                                               ; preds = %if.then.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E(), !noalias !227
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i91

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i91:       ; preds = %13, %if.then.i.i
  %14 = load ptr, ptr %4, align 8, !noalias !227
  %vtable.i.i.i.i92 = load ptr, ptr %14, align 8, !noalias !227
  %15 = load ptr, ptr %vtable.i.i.i.i92, align 8, !noalias !227
  %call.i.i.i.i = call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !227
  %agg.tmp4.sroa.0.0.copyload.i.i.i93 = load i64, ptr %promise_holder_, align 8, !noalias !227
  %cmp.i.i.i.i.i94 = icmp eq i64 %call.i.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i95 = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i93, 9223372036854775807
  %or.cond.i.i.i.i.i96 = or i1 %cmp.i.i.i.i.i94, %cmp2.i.i.i.i.i95
  br i1 %or.cond.i.i.i.i.i96, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108, label %if.end.i.i.i.i.i97

if.end.i.i.i.i.i97:                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i91
  %cmp5.i.i.i.i.i98 = icmp eq i64 %call.i.i.i.i, -9223372036854775808
  %cmp8.i.i.i.i.i99 = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i93, -9223372036854775808
  %or.cond5.i.i.i.i.i100 = or i1 %cmp5.i.i.i.i.i98, %cmp8.i.i.i.i.i99
  br i1 %or.cond5.i.i.i.i.i100, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108, label %if.end11.i.i.i.i.i101

if.end11.i.i.i.i.i101:                            ; preds = %if.end.i.i.i.i.i97
  %cmp.i.i.i.i.i.i102 = icmp sgt i64 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i103

if.then.i.i.i.i.i.i127:                           ; preds = %if.end11.i.i.i.i.i101
  %sub.i.i.i.i.i.i128 = sub nuw nsw i64 9223372036854775807, %call.i.i.i.i
  %cmp1.i.i.i.i.i.i129 = icmp sgt i64 %agg.tmp4.sroa.0.0.copyload.i.i.i93, %sub.i.i.i.i.i.i128
  br i1 %cmp1.i.i.i.i.i.i129, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108, label %if.end7.i.i.i.i.i.i106

if.else.i.i.i.i.i.i103:                           ; preds = %if.end11.i.i.i.i.i101
  %sub3.i.i.i.i.i.i104 = sub nsw i64 -9223372036854775808, %call.i.i.i.i
  %cmp4.i.i.i.i.i.i105 = icmp slt i64 %agg.tmp4.sroa.0.0.copyload.i.i.i93, %sub3.i.i.i.i.i.i104
  br i1 %cmp4.i.i.i.i.i.i105, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108, label %if.end7.i.i.i.i.i.i106

if.end7.i.i.i.i.i.i106:                           ; preds = %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i127
  %add.i.i.i.i.i.i107 = add nsw i64 %agg.tmp4.sroa.0.0.copyload.i.i.i93, %call.i.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108: ; preds = %if.end7.i.i.i.i.i.i106, %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i127, %if.end.i.i.i.i.i97, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i91
  %retval.0.i.i.i.i.i109 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i91 ], [ -9223372036854775808, %if.end.i.i.i.i.i97 ], [ %add.i.i.i.i.i.i107, %if.end7.i.i.i.i.i.i106 ], [ 9223372036854775807, %if.then.i.i.i.i.i.i127 ], [ -9223372036854775808, %if.else.i.i.i.i.i.i103 ]
  call void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i88, i64 %retval.0.i.i.i.i.i109), !noalias !227
  %16 = load ptr, ptr %5, align 8, !noalias !227
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i110, align 8, !noalias !227
  %cmp.not.i.i.i.i.i.i111 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i111, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130", label %if.then.i.i.i2.i.i.i112

if.then.i.i.i2.i.i.i112:                          ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108
  %_M_use_count.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !227
  %tobool.i.i.not.i.i.i.i.i.i.i114 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i115:                       ; preds = %if.then.i.i.i2.i.i.i112
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i113, align 4, !noalias !227
  %add.i.i.i.i.i.i.i.i116 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i.i.i.i113, align 4, !noalias !227
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130"

if.else.i.i.i.i.i.i.i.i126:                       ; preds = %if.then.i.i.i2.i.i.i112
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i113, i32 1 acq_rel, align 4, !noalias !227
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130": ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i108, %if.then.i.i.i.i.i.i.i.i115, %if.else.i.i.i.i.i.i.i.i126
  call void @llvm.experimental.noalias.scope.decl(metadata !228), !noalias !213
  store i8 0, ptr %state.i.i.i.i.i.i117, align 8, !alias.scope !231, !noalias !226
  %21 = load i64, ptr %agg.tmp.i.i.i88, align 8, !noalias !232
  store i64 %21, ptr %ref.tmp.i.i89, align 8, !alias.scope !231, !noalias !226
  %22 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i119, align 8, !noalias !232
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i119, align 8, !noalias !232
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i88) #26, !noalias !227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i88), !noalias !226
  store i8 0, ptr %state.i.i.i.i.i122, align 8, !alias.scope !233, !noalias !213
  store i64 %21, ptr %ref.tmp.i.i, align 8, !alias.scope !233, !noalias !213
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i.i118, align 8, !noalias !226
  store ptr %22, ptr %closure_.i.i.i.i.i.i.i.i123, align 8, !alias.scope !233, !noalias !213
  store ptr %16, ptr %next_factory.i.i.i.i.i124, align 8, !alias.scope !233, !noalias !213
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i121, align 8, !noalias !226
  store ptr %17, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i125, align 8, !alias.scope !233, !noalias !213
  store ptr null, ptr %next_factory.i.i.i.i.i.i120, align 8, !noalias !226
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i89) #26, !noalias !226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i89), !noalias !222
  %23 = load i8, ptr %state.i.i.i.i.i122, align 8, !noalias !213
  store i8 %23, ptr %state.i.i.i.i.i.i, align 8, !noalias !213
  switch i8 %23, label %tail0.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130"
  %24 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !213
  store i64 %24, ptr %3, align 8, !noalias !213
  %25 = load ptr, ptr %closure_.i.i.i.i.i.i.i.i123, align 8, !noalias !213
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i123, align 8, !noalias !213
  store ptr %25, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  br label %tail0.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130"
  %26 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !213
  store ptr %26, ptr %3, align 8, !noalias !213
  %27 = load ptr, ptr %closure_.i.i.i.i.i.i.i.i123, align 8, !noalias !213
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i123, align 8, !noalias !213
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !213
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i"

tail0.i.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit130"
  %28 = load ptr, ptr %next_factory.i.i.i.i.i124, align 8, !noalias !213
  store ptr %28, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !213
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i125, align 8, !noalias !213
  store ptr null, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i125, align 8, !noalias !213
  store ptr %29, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !213
  store ptr null, ptr %next_factory.i.i.i.i.i124, align 8, !noalias !213
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i": ; preds = %tail0.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #26, !noalias !213
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit.i.i", %do.end7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %while.body.i.i.preheader
  %30 = phi i64 [ undef, %while.body.i.i.preheader ], [ %110, %while.body.i.i.backedge ]
  %31 = phi i8 [ undef, %while.body.i.i.preheader ], [ %.be, %while.body.i.i.backedge ]
  %32 = phi i64 [ undef, %while.body.i.i.preheader ], [ %111, %while.body.i.i.backedge ]
  %33 = phi i64 [ undef, %while.body.i.i.preheader ], [ %115, %while.body.i.i.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %34 = load i8, ptr %state.i.i.i.i.i.i, align 8, !noalias !237
  %cond.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %cond.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %entry.sw.bb13.i_crit_edge.i.i.i.i

entry.sw.bb13.i_crit_edge.i.i.i.i:                ; preds = %while.body.i.i
  %this.val.i.pre.i.i.i.i = load ptr, ptr %3, align 8, !noalias !237
  br label %sw.bb13.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !237
  call void @_ZN9grpc_core5SleepclEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3), !noalias !242
  %35 = load i8, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !245
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %35 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.end.cont.i.i.i.i.i, label %if.end12

if.end.cont.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i
  %36 = load i64, ptr %6, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !237
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %if.then.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %if.end.cont.i.i.i.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26, !noalias !237
  %37 = load ptr, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !250
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !250
  store ptr %37, ptr %3, align 8, !noalias !237
  store ptr %38, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !237
  store i8 1, ptr %state.i.i.i.i.i.i, align 8, !noalias !237
  br label %sw.bb13.i.i.i.i.i

sw.bb13.i.i.i.i.i:                                ; preds = %cleanup.i.i.i.i.i, %entry.sw.bb13.i_crit_edge.i.i.i.i
  %this.val.i.i.i.i.i = phi ptr [ %this.val.i.pre.i.i.i.i, %entry.sw.bb13.i_crit_edge.i.i.i.i ], [ %37, %cleanup.i.i.i.i.i ]
  %call2.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i.i.i.i.i), !noalias !255
  store i8 1, ptr %promise_result.i.i, align 8, !alias.scope !260, !noalias !213
  br i1 %call2.i.i.i.i.i.i.i, label %_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb13.i.i.i.i.i
  store i64 0, ptr %9, align 8, !noalias !213
  store i64 54, ptr %8, align 8, !noalias !213
  br label %_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.cont.i.i.i.i.i
  store i8 1, ptr %promise_result.i.i, align 8, !alias.scope !260, !noalias !213
  store i64 %36, ptr %agg.tmp.i.i, align 8, !noalias !213
  store i64 54, ptr %7, align 8, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i64 %36, ptr %lc.i.i, align 8, !alias.scope !265, !noalias !213
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %36, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i5.i.thread.i, label %if.then.i.i3.i.i.i.i

if.else.i.i5.i.thread.i:                          ; preds = %if.then.i.i.i
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i10.i.i.i, align 8, !alias.scope !265, !noalias !213
  br label %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i

_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb13.i.i.i.i.i
  %.sink.i = phi i8 [ 1, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %sw.bb13.i.i.i.i.i ]
  store i8 %.sink.i, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !260, !noalias !213
  store i64 0, ptr %7, align 8, !alias.scope !260, !noalias !213
  store i8 %.sink.i, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  store i64 0, ptr %agg.tmp.i.i, align 8, !noalias !213
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i
  %cmp.i.i2.i.i.i = phi i1 [ true, %_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i ], [ false, %for.inc.i.i.i.i.i ]
  %__i.06.i.i.i.i.i = phi i64 [ 0, %_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i ], [ 1, %for.inc.i.i.i.i.i ]
  %__n.05.i.i.i.i.i = phi i64 [ 2, %_ZNR4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEEdeEv.exit.i.i.i ], [ %__n.1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEmv.__found, i64 0, i64 %__i.06.i.i.i.i.i
  %39 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !268
  %tobool.i.i.i.i.i = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i3.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %cmp1.i.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i.i, label %if.end5.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i3.i.i.i, %for.body.i.i.i.i.i
  %__n.1.i.i.i.i.i = phi i64 [ %__n.05.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.06.i.i.i.i.i, %if.then.i.i3.i.i.i ]
  br i1 %cmp.i.i2.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i, !llvm.loop !269

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i
  %conv.i.i.i.i.i = zext nneg i8 %.sink.i to i64
  %cmp.i.i.i.i = icmp eq i64 %__n.1.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then.i.i3.i.i.i, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i
  br i1 %call2.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.end5.i.i.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #26, !noalias !268
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8, !noalias !268
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8, !noalias !268
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #28
          to label %if.else.i.i.i.i.cont.i.i unwind label %lpad7.i.i, !noalias !213

if.else.i.i.i.i.cont.i.i:                         ; preds = %if.then.i.i5.i.i.i
  unreachable

sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i:     ; preds = %if.end5.i.i.i
  store i64 0, ptr %lc.i.i, align 8, !alias.scope !265, !noalias !213
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i
  %.sink63.i = phi i8 [ 1, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i ], [ 0, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i ]
  %40 = phi i64 [ 0, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i ], [ %32, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i ]
  %41 = phi i64 [ 0, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i ], [ %33, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i ]
  %cmp.not.i.i92108.i.i = phi i1 [ true, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i7.sink.split.i.i ], [ false, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i.i ]
  store i8 %.sink63.i, ptr %_M_index.i.i.i.i.i.i.i.i10.i.i.i, align 8, !alias.scope !265, !noalias !213
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  br label %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %if.then.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i = add nsw i64 %36, -1
  %42 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i to ptr
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !268
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i10.i.i.i, align 8, !alias.scope !265, !noalias !213
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i unwind label %terminate.lpad.i4.i.i.i.i, !noalias !213

terminate.lpad.i4.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i: ; preds = %if.then.i.i3.i.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i5.i.thread.i
  %cmp.i.i.i.i.i.i.i.i = phi i1 [ true, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %if.then.i.i3.i.i.i.i ], [ false, %if.else.i.i5.i.thread.i ]
  %46 = phi i8 [ %.sink63.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %if.then.i.i3.i.i.i.i ], [ 1, %if.else.i.i5.i.thread.i ]
  %cmp.not.i.i91.i.i = phi i1 [ %cmp.not.i.i92108.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %if.then.i.i3.i.i.i.i ], [ true, %if.else.i.i5.i.thread.i ]
  %47 = phi i64 [ %41, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %if.then.i.i3.i.i.i.i ], [ %36, %if.else.i.i5.i.thread.i ]
  %48 = phi i64 [ %40, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %if.then.i.i3.i.i.i.i ], [ %36, %if.else.i.i5.i.thread.i ]
  %.ph476287.i.i = phi i8 [ %.sink.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %if.then.i.i3.i.i.i.i ], [ %31, %if.else.i.i5.i.thread.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i
  %cmp.i.i8.i.i = phi i1 [ true, %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i ], [ false, %for.inc.i.i.i.i ]
  %__i.06.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i ], [ 1, %for.inc.i.i.i.i ]
  %__n.05.i.i.i.i = phi i64 [ 2, %_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit.i.i ], [ %__n.1.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEmv.__found, i64 0, i64 %__i.06.i.i.i.i
  %49 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !213
  %tobool.i.i9.i.i = trunc i8 %49 to i1
  br i1 %tobool.i.i9.i.i, label %if.then.i.i10.i.i, label %for.inc.i.i.i.i

if.then.i.i10.i.i:                                ; preds = %for.body.i.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %__n.05.i.i.i.i, 2
  br i1 %cmp1.i.i.i.i, label %if.end17.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i10.i.i, %for.body.i.i.i.i
  %__n.1.i.i.i.i = phi i64 [ %__n.05.i.i.i.i, %for.body.i.i.i.i ], [ %__i.06.i.i.i.i, %if.then.i.i10.i.i ]
  br i1 %cmp.i.i8.i.i, label %for.body.i.i.i.i, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i, !llvm.loop !269

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %for.inc.i.i.i.i
  %conv.i.i.i.i = zext nneg i8 %46 to i64
  %cmp.i.i.i = icmp eq i64 %__n.1.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then10.i.i, label %if.end17.i.i

if.then10.i.i:                                    ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i
  %50 = load i8, ptr %state.i.i.i.i.i.i, align 8, !noalias !213
  switch i8 %50, label %tail0.i.i61 [
    i8 0, label %sw.bb.i.i60
    i8 1, label %sw.bb2.i.i25
  ]

sw.bb.i.i60:                                      ; preds = %if.then10.i.i
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26, !noalias !213
  br label %tail0.i.i61

sw.bb2.i.i25:                                     ; preds = %if.then10.i.i
  %this.val.i.i26 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %this.val.i.i26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i27, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87", label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %sw.bb2.i.i25
  %_M_use_count.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this.val.i.i26, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i29 acquire, align 8, !noalias !213
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i54:                      ; preds = %if.then.i.i.i.i.i.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i29, align 8, !noalias !213
  br label %invoke.cont3.sink.split.sink.split.i.i55

if.end.i.i.i.i.i.i.i.i.i31:                       ; preds = %if.then.i.i.i.i.i.i.i.i28
  %53 = load i8, ptr @__libc_single_threaded, align 1, !noalias !213
  %tobool.i.not.i.i.i.i.i.i.i.i.i32 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i31
  %add.i.i.i.i.i.i.i.i.i.i34 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i.i.i.i.i29, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i.i.i.i53:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i31
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i29, i32 -1 acq_rel, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i.i.i.i36 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i33 ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i53 ]
  %cmp6.i.i.i.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i37, label %if.then7.i.i.i.i.i.i.i.i.i38, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"

if.then7.i.i.i.i.i.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35
  %vtable.i.i.i.i.i.i.i.i.i.i.i39 = load ptr, ptr %this.val.i.i26, align 8, !noalias !213
  %vfn.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i39, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i40, align 8, !noalias !213
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i26) #26, !noalias !213
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this.val.i.i26, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !213
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i.i.i43:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i38
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i41, align 4, !noalias !213
  %add.i.i.i.i.i.i.i.i.i.i.i.i44 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i41, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i.i.i.i.i.i52:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i38
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i41, i32 -1 acq_rel, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i46 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i.i43 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i.i52 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i47, label %invoke.cont3.sink.split.i.i48, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"

tail0.i.i61:                                      ; preds = %sw.bb.i.i60, %if.then10.i.i
  %next_factory.val.i.i62 = load ptr, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i.i1.i.i63 = icmp eq ptr %next_factory.val.i.i62, null
  br i1 %cmp.not.i.i.i.i.i.i1.i.i63, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87", label %if.then.i.i.i.i.i.i2.i.i64

if.then.i.i.i.i.i.i2.i.i64:                       ; preds = %tail0.i.i61
  %_M_use_count.i.i.i.i.i.i.i3.i.i65 = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i62, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i65 acquire, align 8, !noalias !213
  %cmp.i.i.i.i.i.i.i4.i.i66 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i.i66, label %if.then.i.i.i.i.i.i.i27.i.i86, label %if.end.i.i.i.i.i.i.i5.i.i67

if.then.i.i.i.i.i.i.i27.i.i86:                    ; preds = %if.then.i.i.i.i.i.i2.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i65, align 8, !noalias !213
  br label %invoke.cont3.sink.split.sink.split.i.i55

if.end.i.i.i.i.i.i.i5.i.i67:                      ; preds = %if.then.i.i.i.i.i.i2.i.i64
  %61 = load i8, ptr @__libc_single_threaded, align 1, !noalias !213
  %tobool.i.not.i.i.i.i.i.i.i6.i.i68 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i.i68, label %if.else.i.i.i.i.i.i.i.i26.i.i85, label %if.then.i.i.i.i.i.i.i.i7.i.i69

if.then.i.i.i.i.i.i.i.i7.i.i69:                   ; preds = %if.end.i.i.i.i.i.i.i5.i.i67
  %add.i.i.i.i.i.i.i.i8.i.i70 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i.i70, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i65, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i71

if.else.i.i.i.i.i.i.i.i26.i.i85:                  ; preds = %if.end.i.i.i.i.i.i.i5.i.i67
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i.i65, i32 -1 acq_rel, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i71: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i85, %if.then.i.i.i.i.i.i.i.i7.i.i69
  %retval.i.0.i.i.i.i.i.i.i10.i.i72 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i7.i.i69 ], [ %62, %if.else.i.i.i.i.i.i.i.i26.i.i85 ]
  %cmp6.i.i.i.i.i.i.i11.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i.i72, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i.i73, label %if.then7.i.i.i.i.i.i.i12.i.i74, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"

if.then7.i.i.i.i.i.i.i12.i.i74:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i71
  %vtable.i.i.i.i.i.i.i.i.i13.i.i75 = load ptr, ptr %next_factory.val.i.i62, align 8, !noalias !213
  %vfn.i.i.i.i.i.i.i.i.i14.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i13.i.i75, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i.i76, align 8, !noalias !213
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i62) #26, !noalias !213
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i77 = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i62, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !213
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i78 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i78, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i84, label %if.then.i.i.i.i.i.i.i.i.i.i17.i.i79

if.then.i.i.i.i.i.i.i.i.i.i17.i.i79:              ; preds = %if.then7.i.i.i.i.i.i.i12.i.i74
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i77, align 4, !noalias !213
  %add.i.i.i.i.i.i.i.i.i.i18.i.i80 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i.i80, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i77, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i81

if.else.i.i.i.i.i.i.i.i.i.i25.i.i84:              ; preds = %if.then7.i.i.i.i.i.i.i12.i.i74
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i77, i32 -1 acq_rel, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i81: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i84, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i79
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i82 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i79 ], [ %66, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i84 ]
  %cmp.i.i.i.i.i.i.i.i.i21.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i83, label %invoke.cont3.sink.split.i.i48, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"

invoke.cont3.sink.split.sink.split.i.i55:         ; preds = %if.then.i.i.i.i.i.i.i27.i.i86, %if.then.i.i.i.i.i.i.i.i.i54
  %next_factory.val.sink33.i.i56 = phi ptr [ %next_factory.val.i.i62, %if.then.i.i.i.i.i.i.i27.i.i86 ], [ %this.val.i.i26, %if.then.i.i.i.i.i.i.i.i.i54 ]
  %_M_weak_count.i.i.i.i.i.i.i28.i.i57 = getelementptr inbounds nuw i8, ptr %next_factory.val.sink33.i.i56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i.i57, align 4, !noalias !213
  %vtable.i.i.i.i.i.i.i29.i.i58 = load ptr, ptr %next_factory.val.sink33.i.i56, align 8, !noalias !213
  %vfn.i.i.i.i.i.i.i30.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i29.i.i58, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i.i59, align 8, !noalias !213
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink33.i.i56) #26, !noalias !213
  br label %invoke.cont3.sink.split.i.i48

invoke.cont3.sink.split.i.i48:                    ; preds = %invoke.cont3.sink.split.sink.split.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i45
  %next_factory.val.sink31.i.i49 = phi ptr [ %this.val.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i45 ], [ %next_factory.val.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i81 ], [ %next_factory.val.sink33.i.i56, %invoke.cont3.sink.split.sink.split.i.i55 ]
  %vtable2.i.i.i.i.i.i.i.i.i23.i.i50 = load ptr, ptr %next_factory.val.sink31.i.i49, align 8, !noalias !213
  %vfn3.i.i.i.i.i.i.i.i.i24.i.i51 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i.i50, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i.i51, align 8, !noalias !213
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.sink31.i.i49) #26, !noalias !213
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87": ; preds = %sw.bb2.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i45, %tail0.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i81, %invoke.cont3.sink.split.i.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273), !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i12), !noalias !276
  call void @llvm.experimental.noalias.scope.decl(metadata !277), !noalias !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !280
  br i1 %.not.i.i.i.i.i90, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i, label %69

69:                                               ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i unwind label %lpad13.loopexit.i.i

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i:         ; preds = %69, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit87"
  %70 = load ptr, ptr %4, align 8, !noalias !281
  %vtable.i.i.i.i = load ptr, ptr %70, align 8, !noalias !281
  %71 = load ptr, ptr %vtable.i.i.i.i, align 8, !noalias !281
  %call.i.i.i.i22 = invoke i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %call.i.i.i.i.noexc unwind label %lpad13.loopexit.i.i

call.i.i.i.i.noexc:                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load i64, ptr %promise_holder_, align 8, !noalias !281
  %cmp.i.i.i.i.i13 = icmp eq i64 %call.i.i.i.i22, 9223372036854775807
  %cmp2.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i = or i1 %cmp.i.i.i.i.i13, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call.i.i.i.i.noexc
  %cmp5.i.i.i.i.i = icmp eq i64 %call.i.i.i.i22, -9223372036854775808
  %cmp8.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, -9223372036854775808
  %or.cond5.i.i.i.i.i = or i1 %cmp5.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond5.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %call.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i
  %sub.i.i.i.i.i.i = sub nuw nsw i64 9223372036854775807, %call.i.i.i.i22
  %cmp1.i.i.i.i.i.i = icmp sgt i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, %sub.i.i.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end7.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i
  %sub3.i.i.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i.i.i.i22
  %cmp4.i.i.i.i.i.i = icmp slt i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, %sub3.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %agg.tmp4.sroa.0.0.copyload.i.i.i, %call.i.i.i.i22
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i: ; preds = %if.end7.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i, %call.i.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ 9223372036854775807, %call.i.i.i.i.noexc ], [ -9223372036854775808, %if.end.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %retval.0.i.i.i.i.i)
          to label %.noexc23 unwind label %lpad13.loopexit.i.i

.noexc23:                                         ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i
  %72 = load ptr, ptr %5, align 8, !noalias !281
  %73 = load ptr, ptr %_M_refcount3.i.i.i.i.i110, align 8, !noalias !281
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit", label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %.noexc23
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !281
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %if.then.i.i.i2.i.i.i
  %75 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !281
  %add.i.i.i.i.i.i.i.i = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !281
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit"

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i2.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !281
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit": ; preds = %.noexc23, %if.then.i.i.i.i.i.i.i.i14, %if.else.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282), !noalias !213
  store i8 0, ptr %state.i.i.i.i.i.i15, align 8, !alias.scope !285, !noalias !280
  %77 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !286
  store i64 %77, ptr %ref.tmp.i.i12, align 8, !alias.scope !285, !noalias !280
  %78 = load ptr, ptr %closure_3.i.i.i.i.i.i.i.i.i17, align 8, !noalias !286
  store ptr null, ptr %closure_3.i.i.i.i.i.i.i.i.i17, align 8, !noalias !286
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #26, !noalias !281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !280
  store i8 0, ptr %state2.i.i.i.i12.i.i, align 8, !alias.scope !287, !noalias !213
  store i64 %77, ptr %ref.tmp11.i.i, align 8, !alias.scope !287, !noalias !213
  store ptr null, ptr %closure_.i.i.i.i.i.i.i.i.i16, align 8, !noalias !280
  store ptr %78, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i15.i.i, align 8, !alias.scope !287, !noalias !213
  store ptr %72, ptr %next_factory6.i.i.i.i21.i.i, align 8, !alias.scope !287, !noalias !213
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i19, align 8, !noalias !280
  store ptr %73, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !alias.scope !287, !noalias !213
  store ptr null, ptr %next_factory.i.i.i.i.i.i18, align 8, !noalias !280
  %79 = load i8, ptr %state.i.i.i.i.i.i15, align 8, !noalias !280
  %cond = icmp eq i8 %79, 0
  br i1 %cond, label %tail0.i.i168, label %invoke.cont14.i.i

tail0.i.i168:                                     ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i12) #26, !noalias !280
  %next_factory.val.i.i169.pr = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i19, align 8, !noalias !280
  %cmp.not.i.i.i.i.i.i1.i.i170 = icmp eq ptr %next_factory.val.i.i169.pr, null
  br i1 %cmp.not.i.i.i.i.i.i1.i.i170, label %invoke.cont14.i.i, label %if.then.i.i.i.i.i.i2.i.i171

if.then.i.i.i.i.i.i2.i.i171:                      ; preds = %tail0.i.i168
  %_M_use_count.i.i.i.i.i.i.i3.i.i172 = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i169.pr, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i172 acquire, align 8, !noalias !280
  %cmp.i.i.i.i.i.i.i4.i.i173 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i.i173, label %invoke.cont3.sink.split.sink.split.i.i162, label %if.end.i.i.i.i.i.i.i5.i.i174

if.end.i.i.i.i.i.i.i5.i.i174:                     ; preds = %if.then.i.i.i.i.i.i2.i.i171
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !280
  %tobool.i.not.i.i.i.i.i.i.i6.i.i175 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i.i175, label %if.else.i.i.i.i.i.i.i.i26.i.i192, label %if.then.i.i.i.i.i.i.i.i7.i.i176

if.then.i.i.i.i.i.i.i.i7.i.i176:                  ; preds = %if.end.i.i.i.i.i.i.i5.i.i174
  %add.i.i.i.i.i.i.i.i8.i.i177 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i.i177, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i172, align 4, !noalias !280
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i178

if.else.i.i.i.i.i.i.i.i26.i.i192:                 ; preds = %if.end.i.i.i.i.i.i.i5.i.i174
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i.i172, i32 -1 acq_rel, align 4, !noalias !280
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i178: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i192, %if.then.i.i.i.i.i.i.i.i7.i.i176
  %retval.i.0.i.i.i.i.i.i.i10.i.i179 = phi i32 [ %81, %if.then.i.i.i.i.i.i.i.i7.i.i176 ], [ %83, %if.else.i.i.i.i.i.i.i.i26.i.i192 ]
  %cmp6.i.i.i.i.i.i.i11.i.i180 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i.i179, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i.i180, label %if.then7.i.i.i.i.i.i.i12.i.i181, label %invoke.cont14.i.i

if.then7.i.i.i.i.i.i.i12.i.i181:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i178
  %vtable.i.i.i.i.i.i.i.i.i13.i.i182 = load ptr, ptr %next_factory.val.i.i169.pr, align 8, !noalias !280
  %vfn.i.i.i.i.i.i.i.i.i14.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i13.i.i182, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i.i183, align 8, !noalias !280
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i169.pr) #26, !noalias !280
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i184 = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i169.pr, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !280
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i185 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i185, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i191, label %if.then.i.i.i.i.i.i.i.i.i.i17.i.i186

if.then.i.i.i.i.i.i.i.i.i.i17.i.i186:             ; preds = %if.then7.i.i.i.i.i.i.i12.i.i181
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i184, align 4, !noalias !280
  %add.i.i.i.i.i.i.i.i.i.i18.i.i187 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i.i187, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i184, align 4, !noalias !280
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i188

if.else.i.i.i.i.i.i.i.i.i.i25.i.i191:             ; preds = %if.then7.i.i.i.i.i.i.i12.i.i181
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i184, i32 -1 acq_rel, align 4, !noalias !280
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i188: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i191, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i186
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i189 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i186 ], [ %87, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i191 ]
  %cmp.i.i.i.i.i.i.i.i.i21.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i189, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i190, label %invoke.cont3.sink.split.i.i155, label %invoke.cont14.i.i

invoke.cont3.sink.split.sink.split.i.i162:        ; preds = %if.then.i.i.i.i.i.i2.i.i171
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i172, align 8, !noalias !280
  %_M_weak_count.i.i.i.i.i.i.i28.i.i164 = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i169.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i.i164, align 4, !noalias !280
  %vtable.i.i.i.i.i.i.i29.i.i165 = load ptr, ptr %next_factory.val.i.i169.pr, align 8, !noalias !280
  %vfn.i.i.i.i.i.i.i30.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i29.i.i165, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i.i166, align 8, !noalias !280
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i169.pr) #26, !noalias !280
  br label %invoke.cont3.sink.split.i.i155

invoke.cont3.sink.split.i.i155:                   ; preds = %invoke.cont3.sink.split.sink.split.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i188
  %vtable2.i.i.i.i.i.i.i.i.i23.i.i157 = load ptr, ptr %next_factory.val.i.i169.pr, align 8, !noalias !280
  %vfn3.i.i.i.i.i.i.i.i.i24.i.i158 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i.i157, i64 24
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i.i158, align 8, !noalias !280
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i169.pr) #26, !noalias !280
  br label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv.exit", %invoke.cont3.sink.split.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i178, %tail0.i.i168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i12), !noalias !276
  %90 = load i8, ptr %state2.i.i.i.i12.i.i, align 8, !noalias !213
  store i8 %90, ptr %state.i.i.i.i.i.i, align 8, !noalias !213
  switch i8 %90, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i" [
    i8 0, label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199"
    i8 1, label %sw.bb2.i.i.thread
  ]

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199": ; preds = %invoke.cont14.i.i
  %91 = load i64, ptr %ref.tmp11.i.i, align 8, !noalias !213
  store i64 %91, ptr %3, align 8, !noalias !213
  %92 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i15.i.i, align 8, !noalias !213
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i15.i.i, align 8, !noalias !213
  store ptr %92, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  %93 = load ptr, ptr %next_factory6.i.i.i.i21.i.i, align 8, !noalias !213
  store ptr %93, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !213
  %94 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !213
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !213
  store ptr %94, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !213
  store ptr null, ptr %next_factory6.i.i.i.i21.i.i, align 8, !noalias !213
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i.i) #26, !noalias !213
  %next_factory.val.i.i.pr = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i.i1.i.i = icmp eq ptr %next_factory.val.i.i.pr, null
  br i1 %cmp.not.i.i.i.i.i.i1.i.i, label %cleanup.i.i, label %if.then.i.i.i.i.i.i2.i.i, !llvm.loop !288

sw.bb2.i.i.thread:                                ; preds = %invoke.cont14.i.i
  %95 = load ptr, ptr %ref.tmp11.i.i, align 8, !noalias !213
  store ptr %95, ptr %3, align 8, !noalias !213
  %96 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i15.i.i, align 8, !noalias !213
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i15.i.i, align 8, !noalias !213
  store ptr %96, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  store ptr null, ptr %ref.tmp11.i.i, align 8, !noalias !213
  br label %cleanup.i.i, !llvm.loop !288

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i": ; preds = %invoke.cont14.i.i
  %97 = load ptr, ptr %next_factory6.i.i.i.i21.i.i, align 8, !noalias !213
  store ptr %97, ptr %next_factory.i.i.i.i.i.i, align 8, !noalias !213
  %98 = load ptr, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !213
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5.i.i.i.i23.i.i, align 8, !noalias !213
  store ptr %98, ptr %_M_refcount.i.i.i.i.i4.i.i.i.i.i.i, align 8, !noalias !213
  store ptr null, ptr %next_factory6.i.i.i.i21.i.i, align 8, !noalias !213
  br label %cleanup.i.i

if.then.i.i.i.i.i.i2.i.i:                         ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199"
  %_M_use_count.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i.pr, i64 8
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i acquire, align 8, !noalias !213
  %cmp.i.i.i.i.i.i.i4.i.i = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i.i, label %if.then.i.i.i.i.i.i.i27.i.i, label %if.end.i.i.i.i.i.i.i5.i.i

if.then.i.i.i.i.i.i.i27.i.i:                      ; preds = %if.then.i.i.i.i.i.i2.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i, align 8, !noalias !213
  %_M_weak_count.i.i.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i28.i.i, align 4, !noalias !213
  %vtable.i.i.i.i.i.i.i29.i.i = load ptr, ptr %next_factory.val.i.i.pr, align 8, !noalias !213
  %vfn.i.i.i.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i29.i.i, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i30.i.i, align 8, !noalias !213
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.pr) #26, !noalias !213
  br label %invoke.cont3.sink.split.i.i

if.end.i.i.i.i.i.i.i5.i.i:                        ; preds = %if.then.i.i.i.i.i.i2.i.i
  %102 = load i8, ptr @__libc_single_threaded, align 1, !noalias !213
  %tobool.i.not.i.i.i.i.i.i.i6.i.i = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i.i, label %if.else.i.i.i.i.i.i.i.i26.i.i, label %if.then.i.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i.i7.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i5.i.i
  %add.i.i.i.i.i.i.i.i8.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i.i, ptr %_M_use_count.i.i.i.i.i.i.i3.i.i, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i

if.else.i.i.i.i.i.i.i.i26.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i5.i.i
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i.i, i32 -1 acq_rel, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i.i.i.i7.i.i
  %retval.i.0.i.i.i.i.i.i.i10.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i7.i.i ], [ %103, %if.else.i.i.i.i.i.i.i.i26.i.i ]
  %cmp6.i.i.i.i.i.i.i11.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i.i, label %if.then7.i.i.i.i.i.i.i12.i.i, label %cleanup.i.i, !llvm.loop !288

if.then7.i.i.i.i.i.i.i12.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i
  %vtable.i.i.i.i.i.i.i.i.i13.i.i = load ptr, ptr %next_factory.val.i.i.pr, align 8, !noalias !213
  %vfn.i.i.i.i.i.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i13.i.i, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i.i, align 8, !noalias !213
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.pr) #26, !noalias !213
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %next_factory.val.i.i.pr, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1, !noalias !213
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i25.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i17.i.i

if.then.i.i.i.i.i.i.i.i.i.i17.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i12.i.i
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i, align 4, !noalias !213
  %add.i.i.i.i.i.i.i.i.i.i18.i.i = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i

if.else.i.i.i.i.i.i.i.i.i.i25.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i12.i.i
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i.i, i32 -1 acq_rel, align 4, !noalias !213
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i = phi i32 [ %106, %if.then.i.i.i.i.i.i.i.i.i.i17.i.i ], [ %107, %if.else.i.i.i.i.i.i.i.i.i.i25.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i21.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i, label %invoke.cont3.sink.split.i.i, label %cleanup.i.i, !llvm.loop !288

invoke.cont3.sink.split.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i27.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i
  %vtable2.i.i.i.i.i.i.i.i.i23.i.i = load ptr, ptr %next_factory.val.i.i.pr, align 8, !noalias !213
  %vfn3.i.i.i.i.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i.i, i64 24
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i.i, align 8, !noalias !213
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.pr) #26, !noalias !213
  br label %cleanup.i.i, !llvm.loop !288

lpad7.i.i:                                        ; preds = %if.then.i.i5.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #26, !noalias !213
  br label %ehcleanup24.i.i

lpad13.loopexit.i.i:                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i, %69
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i.i

lpad13.loopexit.split-lp.i.i:                     ; preds = %if.else.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i.i

lpad13.i.i:                                       ; preds = %lpad13.loopexit.split-lp.i.i, %lpad13.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad13.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad13.loopexit.split-lp.i.i ]
  call void @_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lc.i.i) #26, !noalias !213
  br label %ehcleanup24.i.i

if.end17.i.i:                                     ; preds = %if.then.i.i10.i.i, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202308026StatusEEEbRKSt7variantIJDpT0_EE.exit.i.i
  br i1 %cmp.not.i.i91.i.i, label %invoke.cont18.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end17.i.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #26, !noalias !213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8, !noalias !213
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i, align 8, !noalias !213
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #28
          to label %.noexc28.i.i unwind label %lpad13.loopexit.split-lp.i.i, !noalias !213

.noexc28.i.i:                                     ; preds = %if.else.i.i.i.i.i
  unreachable

invoke.cont18.i.i:                                ; preds = %if.end17.i.i
  store i64 54, ptr %lc.i.i, align 8, !noalias !213
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i", %invoke.cont3.sink.split.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199", %sw.bb2.i.i.thread, %invoke.cont18.i.i
  %110 = phi i64 [ %47, %invoke.cont18.i.i ], [ %30, %sw.bb2.i.i.thread ], [ %30, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199" ], [ %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i ], [ %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i ], [ %30, %invoke.cont3.sink.split.i.i ], [ %30, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i" ]
  %cmp.i.i8.i = phi i1 [ false, %invoke.cont18.i.i ], [ true, %sw.bb2.i.i.thread ], [ true, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199" ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i ], [ true, %invoke.cont3.sink.split.i.i ], [ true, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i" ]
  %111 = phi i64 [ 54, %invoke.cont18.i.i ], [ %48, %sw.bb2.i.i.thread ], [ %48, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199" ], [ %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i ], [ %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i ], [ %48, %invoke.cont3.sink.split.i.i ], [ %48, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i" ]
  %112 = phi i64 [ 54, %invoke.cont18.i.i ], [ %47, %sw.bb2.i.i.thread ], [ %47, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i.thread199" ], [ %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i.i ], [ %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i.i ], [ %47, %invoke.cont3.sink.split.i.i ], [ %47, %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEEJS9_EEEvPT_DpOT0_.exit24.i.i" ]
  %trunc.i.i = trunc nuw i8 %46 to i1
  br i1 %trunc.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i29.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cleanup.i.i
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %111, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i29.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %111)
          to label %if.then.i29.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !213

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

if.then.i29.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i.i
  %115 = phi i64 [ %111, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ], [ %112, %cleanup.i.i ]
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i10.i.i.i, align 8, !noalias !213
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i29.i.i
  %cond.i = icmp eq i8 %.ph476287.i.i, -1
  br i1 %cond.i, label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  br i1 %cmp.i.i8.i, label %while.body.i.i.backedge, label %if.then10

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %if.then.i29.i.i
  %116 = phi i8 [ -1, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ], [ %.ph476287.i.i, %if.then.i29.i.i ]
  br i1 %cmp.i.i8.i, label %while.body.i.i.backedge, label %if.then10

while.body.i.i.backedge:                          ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.be = phi i8 [ %116, %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i ], [ -1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup24.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup24.i.i ], [ %117, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup24.i.i:                                  ; preds = %lpad13.i.i, %lpad7.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad13.i.i ], [ %109, %lpad7.i.i ]
  call void @_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %promise_result.i.i) #26, !noalias !213
  br label %common.resume

if.then10:                                        ; preds = %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %promise_result.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11.i.i), !noalias !210
  store i8 1, ptr %r, align 8, !alias.scope !289
  store i64 %110, ptr %10, align 8, !alias.scope !289
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %if.then.i unwind label %lpad

lpad:                                             ; preds = %sw.bb15, %if.then10
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #26
  br label %common.resume

if.end12:                                         ; preds = %sw.bb.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %promise_result.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11.i.i), !noalias !210
  store i8 0, ptr %r, align 8, !alias.scope !289
  %118 = load i8, ptr %action_during_run_.i, align 4
  store i8 0, ptr %action_during_run_.i, align 4
  switch i8 %118, label %while.body [
    i8 0, label %return
    i8 2, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end12
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %return.sink.split unwind label %lpad

if.then.i:                                        ; preds = %if.then10
  %119 = load i64, ptr %10, align 8, !noalias !294
  store i64 54, ptr %10, align 8, !noalias !294
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb15, %if.then.i
  %.sink = phi i64 [ %119, %if.then.i ], [ 4, %sw.bb15 ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end12, %return.sink.split
  %storemerge = phi i8 [ 1, %return.sink.split ], [ %118, %if.end12 ]
  %_M_engaged.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %storemerge, ptr %_M_engaged.i.i.i.i.i6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %done_, align 8
  %tobool.i.i = trunc i8 %0 to i1
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 532, ptr noundef nonnull @.str.20) #28
  unreachable

do.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %started_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i8, ptr %started_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %do.end
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %this.val.i.i.i = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #26
  br label %"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit"

"_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEEEEvPT_.exit": ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %2, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.bb2.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %entry
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %3, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %if.end
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then
  %and.i.i.i1.i.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %if.end, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

if.end:                                           ; preds = %if.then.i.i3.i.i.i, %if.else.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESF_SI_"(ptr noundef %arg, ptr readnone captures(none) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i.i = alloca %"class.std::optional.232", align 8
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 97
  %1 = atomicrmw xchg ptr %wakeup_scheduled_.i.i, i8 0 acq_rel, align 1
  %tobool3.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool3.i.i.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 468, ptr noundef nonnull @.str.23) #28
  unreachable

do.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %mu_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  %done_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 96
  %2 = load i8, ptr %done_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"

if.end.i.i.i:                                     ; preds = %do.end.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i, label %5

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %4 = load ptr, ptr %3, align 8, !noalias !297
  br label %invoke.cont.i.i.i.i

5:                                                ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !297
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !noalias !297
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !297
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %5, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i
  %scoped_activity.sroa.0.0.i.i.i.i = phi ptr [ %4, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i ], [ %7, %5 ]
  %8 = phi ptr [ %3, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.thread.i.i.i.i.i ], [ %6, %5 ]
  store ptr %arg, ptr %8, align 8, !noalias !297
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 72
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !297
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %11 = load ptr, ptr %10, align 8, !noalias !297
  store ptr %9, ptr %10, align 8, !noalias !297
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %arg)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  store ptr %11, ptr %10, align 8, !noalias !297
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i", label %12

12:                                               ; preds = %invoke.cont3.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !297
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %10, align 8, !noalias !297
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i, label %14

14:                                               ; preds = %lpad2.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26, !noalias !297
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %ehcleanup.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %13, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i.i: ; preds = %14, %lpad2.i.i.i.i
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i.i, ptr %15, align 8, !noalias !297
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i": ; preds = %12, %invoke.cont3.i.i.i.i
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %scoped_activity.sroa.0.0.i.i.i.i, ptr %16, align 8, !noalias !297
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status.i.i.i, i64 8
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then5.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"

if.then5.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %18 = load i64, ptr %status.i.i.i, align 8
  store i64 %18, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %status.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont8.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %arg, i64 88
  %on_done_.val.i.i.i = load ptr, ptr %19, align 8
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %on_done_.val.i.i.i)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.then5.i.i.i
  %and.i.i.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

lpad.i.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #26
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %lpad7.i.i.i ], [ %22, %lpad.i.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i.i) #26
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i": ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %24 = atomicrmw sub ptr %refs_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESF_SI_.exit"

delete.notnull.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i"
  %vtable.i.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(176) %arg) #26
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESF_SI_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESF_SI_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE4StepEv.exit.i.i", %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %batch)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %1 = load i8, ptr %call_args, align 1
  store i8 %1, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call_args, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %client_initial_metadata_outstanding3.i = getelementptr inbounds nuw i8, ptr %call_args, i64 16
  %4 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %4, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %polling_entity4.i = getelementptr inbounds nuw i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next_promise_factory, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %next_promise_factory, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %8 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %11, align 2
  %has_value_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2
  %12 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, label %13

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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %20 = load ptr, ptr %2, align 8
  %cmp.not.i1.i = icmp eq ptr %20, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %21 = load i8, ptr %agg.tmp, align 8
  %tobool.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #26
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %23 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1083, ptr noundef nonnull @.str.30) #28
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1751, ptr noundef nonnull @.str.31) #28
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds nuw i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1795, ptr noundef nonnull @.str.32) #28
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %args, align 8
  call void @_ZN9grpc_core22LegacyClientIdleFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr %1, ptr poison)
  %2 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %channel_data10 = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %3 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %do.end
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %3, align 8
  %event_engine_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.15, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 16), ptr %3, align 8
  %5 = load i64, ptr %status, align 8
  store i64 %5, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %8, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %cleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

lpad:                                             ; preds = %if.then1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #26
  br label %ehcleanup

invoke.cont11:                                    ; preds = %do.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %3, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %event_engine_2.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  %13 = load ptr, ptr %event_engine_2.i.i.i, align 8
  store ptr %13, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 24
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit

_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %3, align 8
  %channel_stack_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %channel_stack_2.i.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_2.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %idle_filter_state_3.i.i = getelementptr inbounds nuw i8, ptr %status, i64 48
  %18 = load ptr, ptr %idle_filter_state_3.i.i, align 8
  store ptr %18, ptr %idle_filter_state_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 56
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_3.i.i, align 8
  %activity_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %activity_4.i.i = getelementptr inbounds nuw i8, ptr %status, i64 64
  %20 = atomicrmw xchg ptr %activity_4.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %20 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %activity_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 16), ptr %3, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !303
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8, %invoke.cont8, %_ZN9grpc_core22LegacyClientIdleFilterC2EOS0_.exit
  %21 = load i64, ptr %status, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %22 = getelementptr inbounds nuw i8, ptr %status, i64 8
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #26
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %21, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %status) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %1 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element(ptr noundef %elem) #4 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %info)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %elem, ptr noundef %info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(272), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.28 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.29, ptr nonnull @.str.15, i32 1454) #28
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.29, ptr nonnull @.str.15, i32 1454) #28
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !306
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !306
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #18

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core22LegacyClientIdleFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core22LegacyClientIdleFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds nuw i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1751, ptr noundef nonnull @.str.31) #28
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter.i = alloca %"class.grpc_core::LegacyMaxAgeFilter", align 8
  %ref.tmp.i = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  %status = alloca %"class.absl::lts_20230802::StatusOr.6", align 8
  %is_last = getelementptr inbounds nuw i8, ptr %args, i64 20
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.15, i32 noundef 1795, ptr noundef nonnull @.str.32) #28
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %filter.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr nonnull sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args), !noalias !312
  call void @_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(88) %filter.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i), !noalias !312
  %2 = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %2, align 8, !alias.scope !312
  %event_engine_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  %event_engine_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 8
  %3 = load ptr, ptr %event_engine_2.i.i.i.i.i.i.i, align 8, !noalias !312
  store ptr %3, ptr %event_engine_.i.i.i.i.i.i.i, align 8, !alias.scope !312
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 16
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !312
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !312
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %do.end
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !312
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !312
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !312
  br label %invoke.cont.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !312
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %do.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %2, align 8, !alias.scope !312
  %channel_stack_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 32
  %channel_stack_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_2.i.i.i.i.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 48
  %idle_filter_state_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 40
  %8 = load ptr, ptr %idle_filter_state_3.i.i.i.i.i.i, align 8, !noalias !312
  store ptr %8, ptr %idle_filter_state_.i.i.i.i.i.i, align 8, !alias.scope !312
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 56
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 48
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !312
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !312
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !312
  store ptr null, ptr %idle_filter_state_3.i.i.i.i.i.i, align 8, !noalias !312
  %activity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 64
  %activity_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 56
  %10 = atomicrmw xchg ptr %activity_4.i.i.i.i.i.i, i64 0 seq_cst, align 8, !noalias !312
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i, ptr %activity_.i.i.i.i.i.i, align 8, !alias.scope !312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 16), ptr %2, align 8, !alias.scope !312
  %max_age_activity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 72
  %max_age_activity_2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 64
  %11 = atomicrmw xchg ptr %max_age_activity_2.i.i.i.i.i, i64 0 seq_cst, align 8, !noalias !312
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i.i, ptr %max_age_activity_.i.i.i.i.i, align 8, !alias.scope !312
  %max_connection_age_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %status, i64 80
  %max_connection_age_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filter.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_3.i.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %status, align 8, !alias.scope !312
  %12 = load atomic i64, ptr %max_age_activity_2.i.i.i.i.i monotonic, align 8, !noalias !312
  %cmp.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont11, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %12 to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8, !noalias !312
  %13 = load ptr, ptr %vtable.i.i.i.i.i, align 8, !noalias !312
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i.i)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i, !noalias !312

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

invoke.cont11:                                    ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %filter.i) #26, !noalias !312
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %filter.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %channel_data10 = getelementptr inbounds nuw i8, ptr %elem, i64 8
  %16 = load ptr, ptr %channel_data10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 16), ptr %16, align 8
  %event_engine_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %event_engine_.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %16, align 8
  %channel_stack_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %channel_stack_.i.i.i.i.i.i, i64 16, i1 false)
  %idle_filter_state_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %idle_filter_state_.i.i.i.i.i.i, align 8
  store ptr %22, ptr %idle_filter_state_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %idle_filter_state_.i.i.i.i.i.i, align 8
  %activity_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = atomicrmw xchg ptr %activity_.i.i.i.i.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i.i12 = inttoptr i64 %24 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i12, ptr %activity_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 16), ptr %16, align 8
  %max_age_activity_.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = atomicrmw xchg ptr %max_age_activity_.i.i.i.i.i, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %25 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %max_age_activity_.i, align 8
  %max_connection_age_.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i, ptr noundef nonnull align 8 dereferenceable(16) %max_connection_age_.i.i.i.i.i, i64 16, i1 false)
  store i64 0, ptr %agg.result, align 8, !alias.scope !315
  %.pre = load i64, ptr %status, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %26 = load atomic i64, ptr %max_age_activity_.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i1.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %26 to ptr
  %vtable.i.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i.i, align 8
  %27 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i.i.i.i.i)
          to label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i:   ; preds = %if.end.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #26
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i2.i.i = and i64 %.pre, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core18LegacyMaxAgeFilterEED2Ev.exit: ; preds = %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(297), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.33 }
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i.i = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.10)
  %0 = extractvalue { i64, i8 } %call.i.i.i.i.i.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i.i.i.i, 1
  %call.i.i1.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 2)
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %1 to i1
  %cmp.i1.i.i.i.i.i = icmp ne i64 %0, 9223372036854775807
  %cmp.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, i1 %cmp.i1.i.i.i.i.i, i1 %call.i.i1.i.i.i.i.i.i
  ret i1 %cmp.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_1JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr nonnull sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %0 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i64 %0, 9223372036854775807
  %max_connection_idle.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %1 = load i64, ptr %max_connection_idle.i.i.i.i.i.i, align 8
  %cmp.i1.i.i.i.i.i.i = icmp ne i64 %1, 9223372036854775807
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret i1 %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_legacy_channel_idle_filter.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core12_GLOBAL__N_129grpc_trace_client_idle_filterE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 8), align 8, !alias.scope !318
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 16), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 24), align 8, !alias.scope !318
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 32), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 40), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 48), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 56), align 8, !alias.scope !318
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 64), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 72), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 80), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 88), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 96), align 8, !alias.scope !318
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 104), align 8, !alias.scope !318
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 8), align 8, !alias.scope !321
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 16), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 24), align 8, !alias.scope !321
  store i64 304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 32), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 40), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 48), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 56), align 8, !alias.scope !321
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 64), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 72), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 80), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 88), align 8, !alias.scope !321
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 96), align 8, !alias.scope !321
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 104), align 8, !alias.scope !321
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!10 = distinct !{!10, !"_ZN18grpc_channel_stack3RefEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!16 = distinct !{!16, !"_ZN18grpc_channel_stack3RefEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS2_8PostInitEvE3$_2EEENS_14promise_detail6TrySeqIDpT_EES8_: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS2_8PostInitEvE3$_2EEENS_14promise_detail6TrySeqIDpT_EES8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core12MakeActivityINS_14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core12MakeActivityINS_14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS7_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS7_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv"}
!29 = !{!27, !24, !21}
!30 = !{!31, !27}
!31 = distinct !{!31, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result:thread"}
!32 = distinct !{!32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_"}
!33 = !{!34, !27}
!34 = distinct !{!34, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result"}
!35 = !{!34, !27, !24, !21}
!36 = !{!37, !27}
!37 = distinct !{!37, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result:thread"}
!38 = !{!39, !27}
!39 = distinct !{!39, !32, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeEvEEE4typeESA_: %agg.result:thread"}
!40 = !{!34}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN18grpc_channel_stack3RefEv: %agg.result:thread"}
!46 = distinct !{!46, !"_ZN18grpc_channel_stack3RefEv"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN18grpc_channel_stack3RefEv: %agg.result:thread"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_14promise_detail4LoopIT_EES5_: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_14promise_detail4LoopIT_EES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12MakeActivityINS_14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core12MakeActivityINS_14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS5_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE5StartENS0_18OncePromiseFactoryIvS5_EE"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv"}
!63 = !{!61}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_: %agg.result:thread:thread"}
!66 = distinct !{!66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_"}
!67 = !{!65, !61}
!68 = !{!65, !61, !58, !55}
!69 = !{!70, !61}
!70 = distinct !{!70, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_: %agg.result"}
!71 = !{!70, !61, !58, !55}
!72 = !{!70}
!73 = !{!74}
!74 = distinct !{!74, !66, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceIS8_E4typeEE4typeEvEEE4typeES8_: %agg.result:thread"}
!75 = !{!74, !61}
!76 = !{!74, !61, !58, !55}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN18grpc_channel_stack3RefEv: %agg.result"}
!89 = distinct !{!89, !"_ZN18grpc_channel_stack3RefEv"}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_202308028OkStatusEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_202308028OkStatusEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_202308028OkStatusEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: %agg.result"}
!105 = distinct !{!105, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvEclEv: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvEclEv"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEclEv: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EEclEv"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv: %agg.result"}
!114 = distinct !{!114, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!117 = distinct !{!117, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!118 = !{!116, !113, !110, !107}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!125 = !{!123, !120, !116, !113, !110, !107}
!126 = !{!123, !120, !116}
!127 = !{!128, !130, !132, !113, !110, !107}
!128 = distinct !{!128, !129, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_"}
!130 = distinct !{!130, !131, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1E4MakeEv: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1E4MakeEv"}
!132 = distinct !{!132, !133, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EEEEDaPT_OS4_: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1EEEEDaPT_OS4_"}
!134 = !{!135, !128, !130, !132, !113, !110, !107}
!135 = distinct !{!135, !136, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEv: %agg.result"}
!136 = distinct !{!136, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!139 = distinct !{!139, !"_ZN4absl12lts_202308028OkStatusEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308026StatusEEEvEclEv: %agg.result:thread"}
!142 = distinct !{!142, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308026StatusEEEvEclEv"}
!143 = !{!144, !141, !113, !110, !107}
!144 = distinct !{!144, !145, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!145 = distinct !{!145, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv"}
!146 = !{!147, !149, !141}
!147 = distinct !{!147, !148, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!148 = distinct !{!148, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!149 = distinct !{!149, !150, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!151 = !{!144, !152, !113, !110, !107}
!152 = distinct !{!152, !142, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202308026StatusEEEvEclEv: %agg.result"}
!153 = !{!152}
!154 = !{!147, !149, !152}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EEEEDaPT_OS4_: %agg.result"}
!157 = distinct !{!157, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EEEEDaPT_OS4_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2E4MakeEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS6_EEEEvEEE4typeEOS6_"}
!164 = !{!159, !156, !113, !110, !107}
!165 = !{!166, !162, !159, !156, !113, !110, !107}
!166 = distinct !{!166, !167, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_2clEv: %agg.result"}
!167 = distinct !{!167, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_2clEv"}
!168 = !{!162, !159, !156, !113, !110, !107}
!169 = !{!162, !159, !156}
!170 = !{!171, !113, !110, !107}
!171 = distinct !{!171, !172, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!172 = distinct !{!172, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!173 = !{!174, !176, !171, !113, !110, !107}
!174 = distinct !{!174, !175, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!175 = distinct !{!175, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!176 = distinct !{!176, !177, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!177 = distinct !{!177, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!178 = !{!179, !181, !107}
!179 = distinct !{!179, !180, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!180 = distinct !{!180, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!181 = distinct !{!181, !182, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE: %agg.result"}
!185 = distinct !{!185, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv: %agg.result"}
!188 = distinct !{!188, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!191 = distinct !{!191, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!192 = distinct !{!192, !193, !"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv: %agg.result"}
!193 = distinct !{!193, !"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!196 = distinct !{!196, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!199 = distinct !{!199, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!203 = distinct !{!203, !"_ZN4absl12lts_202308028OkStatusEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!206 = distinct !{!206, !"_ZN4absl12lts_202308028OkStatusEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_202308028OkStatusEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEclEv: %agg.result"}
!212 = distinct !{!212, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEclEv"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv: %agg.result"}
!215 = distinct !{!215, !"_ZN9grpc_core14promise_detail4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv: %agg.result"}
!218 = distinct !{!218, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_: %agg.result"}
!221 = distinct !{!221, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_"}
!222 = !{!217, !214, !211}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv: %agg.result"}
!225 = distinct !{!225, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv"}
!226 = !{!220, !217, !214, !211}
!227 = !{!224, !220, !217, !214, !211}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_: %agg.result"}
!230 = distinct !{!230, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_"}
!231 = !{!229, !224}
!232 = !{!229, !224, !220, !217, !214, !211}
!233 = !{!220, !217}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEclEv: %agg.result"}
!236 = distinct !{!236, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEclEv"}
!237 = !{!238, !240, !235, !214, !211}
!238 = distinct !{!238, !239, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EE8PollOnceEv: %agg.result"}
!239 = distinct !{!239, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EE8PollOnceEv"}
!240 = distinct !{!240, !241, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEclEv: %agg.result"}
!241 = distinct !{!241, !"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEclEv"}
!242 = !{!243, !238, !240, !235, !214, !211}
!243 = distinct !{!243, !244, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: %agg.result"}
!244 = distinct !{!244, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!245 = !{!246, !248, !243, !238, !240, !235, !214, !211}
!246 = distinct !{!246, !247, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!247 = distinct !{!247, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!248 = distinct !{!248, !249, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!249 = distinct !{!249, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!250 = !{!251, !253, !238, !240, !235, !214, !211}
!251 = distinct !{!251, !252, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_E4MakeEv: %agg.result"}
!252 = distinct !{!252, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_E4MakeEv"}
!253 = distinct !{!253, !254, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEEDaPT_OS4_: %agg.result"}
!254 = distinct !{!254, !"_ZN9grpc_core14promise_detail22TrySeqTraitsWithSfinaeIN4absl12lts_202308026StatusEvE11CallFactoryINS0_18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEEDaPT_OS4_"}
!255 = !{!256, !258, !238, !240, !235, !214, !211}
!256 = distinct !{!256, !257, !"_ZZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvENKUlvE_clEv: %agg.result"}
!257 = distinct !{!257, !"_ZZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvENKUlvE_clEv"}
!258 = distinct !{!258, !259, !"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_vEclEv: %agg.result"}
!259 = distinct !{!259, !"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_vEclEv"}
!260 = !{!261, !263, !235}
!261 = distinct !{!261, !262, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEE4WrapEOSB_: %agg.result"}
!262 = distinct !{!262, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEE4WrapEOSB_"}
!263 = distinct !{!263, !264, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISC_Efp_EEEOSC_: %agg.result"}
!264 = distinct !{!264, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS4_6StatusEEEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISC_Efp_EEEOSC_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_: %agg.result"}
!267 = distinct !{!267, !"_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202308028StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_"}
!268 = !{!266, !214, !211}
!269 = distinct !{!269, !78}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv: %agg.result"}
!272 = distinct !{!272, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0E4MakeEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_: %agg.result"}
!275 = distinct !{!275, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplIRZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeEOS7_"}
!276 = !{!271, !214, !211}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv: %agg.result"}
!279 = distinct !{!279, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv"}
!280 = !{!274, !271, !214, !211}
!281 = !{!278, !274, !271, !214, !211}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_: %agg.result"}
!284 = distinct !{!284, !"_ZN9grpc_core6TrySeqIJNS_5SleepEZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEENS_14promise_detail6TrySeqIDpT_EES8_"}
!285 = !{!283, !278}
!286 = !{!283, !278, !274, !271, !214, !211}
!287 = !{!274, !271}
!288 = distinct !{!288, !78}
!289 = !{!290, !292, !211}
!290 = distinct !{!290, !291, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!291 = distinct !{!291, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!292 = distinct !{!292, !293, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!293 = distinct !{!293, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE: %agg.result"}
!296 = distinct !{!296, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv: %agg.result"}
!299 = distinct !{!299, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JPN17grpc_event_engine12experimental11EventEngineEEE7RunStepEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!302 = distinct !{!302, !"_ZN4absl12lts_202308028OkStatusEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!305 = distinct !{!305, !"_ZN4absl12lts_202308028OkStatusEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!308 = distinct !{!308, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!311 = distinct !{!311, !"_ZN4absl12lts_202308028OkStatusEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE: %agg.result"}
!314 = distinct !{!314, !"_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!317 = distinct !{!317, !"_ZN4absl12lts_202308028OkStatusEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyClientIdleFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!320 = distinct !{!320, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyClientIdleFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9grpc_core22MakePromiseBasedFilterINS_18LegacyMaxAgeFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!323 = distinct !{!323, !"_ZN9grpc_core22MakePromiseBasedFilterINS_18LegacyMaxAgeFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
