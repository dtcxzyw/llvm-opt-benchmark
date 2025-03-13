; ModuleID = 'bench/grpc/original/inproc_transport.ll'
source_filename = "bench/grpc/original/inproc_transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.88", [7 x i8] }>
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i8 }
%"struct.std::atomic.332" = type { %"struct.std::__atomic_base.333" }
%"struct.std::__atomic_base.333" = type { ptr }
%"struct.std::atomic.77" = type { %"struct.std::__atomic_base.78" }
%"struct.std::__atomic_base.78" = type { i64 }
%"class.grpc_core::NoDestruct.419" = type { [24 x i8] }
%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.322" }
%"class.std::shared_ptr.322" = type { %"class.std::__shared_ptr.323" }
%"class.std::__shared_ptr.323" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.421" = type { %"class.std::__shared_ptr.422" }
%"class.std::__shared_ptr.422" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.std::pair.18" = type { %"class.std::unique_ptr.8", %"class.std::unique_ptr.2" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.90" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.402" = type { ptr }
%"class.absl::lts_20240722::StatusOr.403" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.404" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.404" = type { %union.anon.405, %union.anon.406 }
%union.anon.405 = type { %"class.absl::lts_20240722::Status" }
%union.anon.406 = type { %"class.grpc_core::RefCountedPtr.76" }
%"class.grpc_core::RefCountedPtr.76" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.21" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.115, i8, [7 x i8] }>
%union.anon.115 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::CallFilters::MetadataExecutor<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>, std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>, &grpc_core::CallFilters::push_client_initial_metadata_, &grpc_core::filters_detail::StackData::client_initial_metadata, &grpc_core::CallState::FinishPullClientInitialMetadata, const grpc_core::CallFilters::AddedStack *>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc:188:16)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::CallFilters::MetadataExecutor<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>, std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>, &grpc_core::CallFilters::push_client_initial_metadata_, &grpc_core::filters_detail::StackData::client_initial_metadata, &grpc_core::CallState::FinishPullClientInitialMetadata, const grpc_core::CallFilters::AddedStack *>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc:188:16)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::CallFilters::MetadataExecutor" }
%"class.grpc_core::CallFilters::MetadataExecutor" = type { ptr, ptr, ptr, %"class.grpc_core::filters_detail::OperationExecutor" }
%"class.grpc_core::filters_detail::OperationExecutor" = type { ptr, ptr, ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon }
%class.anon = type { %"class.grpc_core::RefCountedPtr.86", %"class.grpc_core::RefCountedPtr.16", %"class.grpc_core::CallHandler" }
%"class.grpc_core::RefCountedPtr.86" = type { ptr }
%"class.grpc_core::RefCountedPtr.16" = type { ptr }
%"class.grpc_core::CallHandler" = type { %"class.grpc_core::RefCountedPtr.87" }
%"class.grpc_core::RefCountedPtr.87" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Tuple_impl.122", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.124" = type { ptr }
%"class.grpc_core::RefCountedPtr.330" = type { ptr }
%"class.grpc_core::RefCountedPtr.127" = type { ptr }
%"struct.grpc_core::CallInitiatorAndHandler" = type { %"class.grpc_core::CallInitiator", %"class.grpc_core::UnstartedCallHandler" }
%"class.grpc_core::CallInitiator" = type { %"class.grpc_core::RefCountedPtr.87" }
%"class.grpc_core::UnstartedCallHandler" = type { %"class.grpc_core::RefCountedPtr.87" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.315, %union.anon.316 }
%union.anon.315 = type { %"class.absl::lts_20240722::Status" }
%union.anon.316 = type { %"class.grpc_core::CallInitiator" }
%"class.absl::lts_20240722::AnyInvocable.317" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.318" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.318" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.319" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.319" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::Poll.154" = type { i8, [7 x i8], %union.anon.155 }
%union.anon.155 = type { %"class.grpc_core::ValueOrFailure" }
%"class.grpc_core::ValueOrFailure" = type { %"class.std::optional.156" }
%"class.std::optional.156" = type { %"struct.std::_Optional_base.157" }
%"struct.std::_Optional_base.157" = type { %"struct.std::_Optional_payload.159" }
%"struct.std::_Optional_payload.159" = type { %"struct.std::_Optional_payload.base.163", [7 x i8] }
%"struct.std::_Optional_payload.base.163" = type { %"struct.std::_Optional_payload_base.base.162" }
%"struct.std::_Optional_payload_base.base.162" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.117" }
%"class.grpc_core::promise_detail::PromiseLike.152" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.grpc_core::Poll" = type { i8, %union.anon.153 }
%union.anon.153 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"struct.grpc_core::filters_detail::ResultOr" = type { %"class.std::unique_ptr.117", %"class.std::unique_ptr.117" }
%"class.grpc_core::Poll.166" = type { i8, %union.anon.167 }
%union.anon.167 = type { %"struct.grpc_core::filters_detail::ResultOr" }
%"class.grpc_core::dump_args_detail::DumpArgs" = type { ptr, %"class.std::vector.211" }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl" = type { %"class.grpc_core::dump_args_detail::DumpArgs::CustomSink", ptr }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSink" = type { ptr }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.216" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.217" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.217" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.218" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.218" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::CallFilters::AddedStack" = type { i64, %"class.grpc_core::RefCountedPtr.168" }
%"class.grpc_core::RefCountedPtr.168" = type { ptr }
%"class.std::unique_ptr.431" = type { %"struct.std::__uniq_ptr_data.432" }
%"struct.std::__uniq_ptr_data.432" = type { %"class.std::__uniq_ptr_impl.433" }
%"class.std::__uniq_ptr_impl.433" = type { %"class.std::tuple.434" }
%"class.std::tuple.434" = type { %"struct.std::_Tuple_impl.435" }
%"struct.std::_Tuple_impl.435" = type { %"struct.std::_Head_base.436" }
%"struct.std::_Head_base.436" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEED2Ev = comdat any

$_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEEclEv = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEE10FinishStepENS_4PollINS7_8ResultOrIS6_EEEE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9CallState23ClientToServerPullStateEEEiPT_EUlRNS5_10CustomSinkEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9CallState23ClientToServerPullStateEEEiPT_ENKUlRNS1_10CustomSinkEE_clES9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core13CallInitiatorD2Ev = comdat any

$_ZN9grpc_core11CallHandlerD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13CallInitiatorEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev = comdat any

$_ZN9grpc_core20UnstartedCallHandlerD2Ev = comdat any

$_ZN9grpc_core23CallInitiatorAndHandlerD2Ev = comdat any

$_ZN9grpc_core11CallFilters25PullClientInitialMetadataEv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev = comdat any

$_ZNSt4pairISt10unique_ptrIN9grpc_core9TransportENS1_16OrphanableDeleteEES4_ED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN9grpc_core15ClientTransportE = comdat any

$_ZTSN9grpc_core15ClientTransportE = comdat any

$_ZTIN9grpc_core9TransportE = comdat any

$_ZTSN9grpc_core9TransportE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core5Party11ParticipantE = comdat any

$_ZTSN9grpc_core5Party11ParticipantE = comdat any

$_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core15ServerTransportE = comdat any

$_ZTSN9grpc_core15ServerTransportE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core12_GLOBAL__N_121InprocClientTransportE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocClientTransportE, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport22filter_stack_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16client_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16server_transportEv, ptr @_ZNK9grpc_core12_GLOBAL__N_121InprocClientTransport16GetTransportNameEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport10SetPollsetEP11grpc_streamP12grpc_pollset, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9PerformOpEP17grpc_transport_op, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_121InprocClientTransportE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121InprocClientTransportE, ptr @_ZTIN9grpc_core15ClientTransportE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_121InprocClientTransportE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121InprocClientTransportE\00", align 1
@_ZTIN9grpc_core15ClientTransportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ClientTransportE, ptr @_ZTIN9grpc_core9TransportE }, comdat, align 8
@_ZTSN9grpc_core15ClientTransportE = linkonce_odr constant [30 x i8] c"N9grpc_core15ClientTransportE\00", comdat, align 1
@_ZTIN9grpc_core9TransportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9TransportE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core9TransportE = linkonce_odr constant [23 x i8] c"N9grpc_core9TransportE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE = linkonce_odr constant [68 x i8] c"N9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZN9grpc_core12inproc_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"InprocClientTransport::Orphan(): \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Client transport closed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"inproc\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@_ZTVN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE, ptr @_ZN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_E22PollParticipantPromiseEv, ptr @_ZN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_E7DestroyEv] }, align 8
@_ZTIN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE, ptr @_ZTIN9grpc_core5Party11ParticipantE }, align 8
@_ZTSN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE = internal constant [561 x i8] c"N9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE\00", align 1
@_ZTIN9grpc_core5Party11ParticipantE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party11ParticipantE }, comdat, align 8
@_ZTSN9grpc_core5Party11ParticipantE = linkonce_odr constant [32 x i8] c"N9grpc_core5Party11ParticipantE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/call_state.h\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"FinishPullClientInitialMetadata called before Begin; \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"client_to_server_pull_state_\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Out of order FinishPullClientInitialMetadata\00", align 1
@_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant [108 x i8] c"N9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE\00", comdat, align 1
@_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant [52 x i8] c"N9grpc_core16dump_args_detail8DumpArgs10CustomSinkE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"ProcessingClientInitialMetadata\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Reading\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"ProcessingClientToServerMessage\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/call_filters.h\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"r.ready()\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"(this->ok == nullptr) ^ (this->error == nullptr)\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"inproc transport hasn't started accepting calls\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"inproc transport is disconnected\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"BeginPullClientInitialMetadata called twice; \00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.88", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.332", align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"grpc.experimental.promise_based_inproc_transport\00", align 1
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.77"], align 16
@.str.31 = private unnamed_addr constant [28 x i8] c"grpc.max_connection_idle_ms\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"grpc.max_connection_age_ms\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Failed to create server channel\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"inproc.authority\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"grpc.internal.use_v3_stack\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Failed to create client channel\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.419" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransportE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransportE, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport22filter_stack_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16client_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16server_transportEv, ptr @_ZNK9grpc_core12_GLOBAL__N_121InprocServerTransport16GetTransportNameEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10SetPollsetEP11grpc_streamP12grpc_pollset, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport18SetCallDestinationENS_13RefCountedPtrINS_24UnstartedCallDestinationEEE] }, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"inproc_server\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransportE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransportE, ptr @_ZTIN9grpc_core15ServerTransportE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransportE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121InprocServerTransportE\00", align 1
@_ZTIN9grpc_core15ServerTransportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ServerTransportE, ptr @_ZTIN9grpc_core9TransportE }, comdat, align 8
@_ZTSN9grpc_core15ServerTransportE = linkonce_odr constant [30 x i8] c"N9grpc_core15ServerTransportE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD0Ev] }, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"inproc_server_transport\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE, ptr @_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE = internal constant [66 x i8] c"N9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE\00", align 1
@_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, align 8
@_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant [126 x i8] c"N9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"inproc transport disconnected\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZTVN9grpc_core18CallArenaAllocatorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"InprocServerTransport::Orphan(): \00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Server transport closed\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"inproc server op: \00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"set_accept_stream not supported on inproc transport\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"accept function set\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inproc_transport.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9CallState23ClientToServerPullStateEEEiPT_ENKUlRNS1_10CustomSinkEE_clES9_ = private unnamed_addr constant [6 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26MakeInProcessTransportPairERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %4 = alloca %"class.std::shared_ptr.421", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.8", align 8
  %7 = alloca %"struct.std::pair.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %9, align 8, !tbaa !6, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransportE, i64 16), ptr %8, align 8, !tbaa !11, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 1, !tbaa !13, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !3
  %13 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
          to label %14 unwind label %85, !noalias !3

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %15, i8 0, i64 56, i1 false), !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %16, align 8, !tbaa !6, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE, i64 16), ptr %13, align 8, !tbaa !11, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %17, align 8, !tbaa !19, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %18, align 8, !tbaa !6, !noalias !18
  store ptr @.str.40, ptr %15, align 8, !tbaa !21, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %19, align 4, !tbaa !33, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %20, align 8, !tbaa !19, !noalias !18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 1, ptr %21, align 8, !noalias !18
  store ptr %13, ptr %12, align 8, !tbaa !34, !alias.scope !15, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %23 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 26, ptr nonnull @.str.42)
          to label %.noexc.i.i unwind label %87, !noalias !3

.noexc.i.i:                                       ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.noexc.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !43, !noalias !3
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i

26:                                               ; preds = %.noexc.i.i
  %27 = load ptr, ptr %23, align 8, !tbaa !44, !noalias !49
  store ptr %27, ptr %22, align 8, !tbaa !44, !alias.scope !43, !noalias !3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50, !noalias !49
  store ptr %30, ptr %28, align 8, !tbaa !50, !alias.scope !43, !noalias !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !49
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !52, !noalias !49
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !52, !noalias !49
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !49
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i

_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i: ; preds = %37, %34, %26, %25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35, !noalias !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35, !noalias !3
  %40 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 19, ptr nonnull @.str.43)
          to label %_ZNK9grpc_core11ChannelArgs9GetObjectINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE6ResultEv.exit.i.i unwind label %89, !noalias !3

_ZNK9grpc_core11ChannelArgs9GetObjectINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE6ResultEv.exit.i.i: ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !57, !noalias !60
  store ptr %42, ptr %4, align 8, !tbaa !57, !alias.scope !54, !noalias !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !50, !noalias !60
  store ptr %45, ptr %43, align 8, !tbaa !50, !alias.scope !54, !noalias !3
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i, label %46

46:                                               ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE6ResultEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !60
  %.not.i.i.i.i.i13.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i13.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !52, !noalias !60
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !52, !noalias !60
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !60
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !57, !noalias !3
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i: ; preds = %52, %49, %_ZNK9grpc_core11ChannelArgs9GetObjectINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE6ResultEv.exit.i.i
  %54 = phi ptr [ %42, %_ZNK9grpc_core11ChannelArgs9GetObjectINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE6ResultEv.exit.i.i ], [ %42, %49 ], [ %.pre.i.i, %52 ]
  invoke void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 13, ptr nonnull @.str.39)
          to label %55 unwind label %91, !noalias !3

55:                                               ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i unwind label %93, !noalias !3

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i: ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !67
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !50, !noalias !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !67
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %60, align 8, !tbaa !6, !noalias !67
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %61, align 8, !tbaa !64, !noalias !67
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %59, ptr %62, align 8, !tbaa !50, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core18CallArenaAllocatorE, i64 16), ptr %56, align 8, !tbaa !11, !noalias !67
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 1024, ptr %63, align 8, !tbaa !68, !noalias !67
  store ptr %56, ptr %39, align 8, !tbaa !70, !alias.scope !61, !noalias !3
  %.pre18.i.i = load ptr, ptr %43, align 8, !tbaa !50, !noalias !3
  %.not.i.i.i.i = icmp eq ptr %.pre18.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit, label %64

64:                                               ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.pre18.i.i, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8, !noalias !3
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !73, !noalias !3
  %70 = getelementptr inbounds nuw i8, ptr %.pre18.i.i, i64 12
  store i32 0, ptr %70, align 4, !tbaa !75, !noalias !3
  %71 = load ptr, ptr %.pre18.i.i, align 8, !tbaa !11, !noalias !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !3
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pre18.i.i) #35, !noalias !3
  %74 = load ptr, ptr %.pre18.i.i, align 8, !tbaa !11, !noalias !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !3
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pre18.i.i) #35, !noalias !3
  br label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !3
  %.not.i.i.i16.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i16.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !52, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit, !prof !76

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre18.i.i) #35, !noalias !3
  br label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i

87:                                               ; preds = %14
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35, !noalias !3
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35, !noalias !3
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %95 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35, !noalias !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35, !noalias !3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #35, !noalias !3
  br label %97

97:                                               ; preds = %96, %87
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %96 ], [ %88, %87 ]
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !34, !noalias !3
  %.not.i17.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i17.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %100 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8, !noalias !3
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i, !prof !76

102:                                              ; preds = %98
  %103 = load ptr, ptr %.val.i.i, align 8, !tbaa !11, !noalias !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !3
  call void %105(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i) #35, !noalias !3
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i

common.resume:                                    ; preds = %.body, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i ], [ %109, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i: ; preds = %102, %98, %97, %85
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.i.i, %97 ], [ %.pn.pn.pn.i.i, %98 ], [ %.pn.pn.pn.i.i, %102 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #35, !noalias !3
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #37, !noalias !3
  br label %common.resume

_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35, !noalias !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35, !noalias !3
  store ptr %8, ptr %5, align 8, !tbaa !77, !alias.scope !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #35
  %106 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !79
  %107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocServerTransportENS0_16OrphanableDeleteEED2Ev.exit unwind label %108, !noalias !86

108:                                              ; preds = %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8, !noalias !86
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %.body, !prof !76

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !86
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !86
  call void %115(ptr noundef nonnull align 8 dereferenceable(72) %8) #35, !noalias !86
  br label %.body

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocServerTransportENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 1, ptr %116, align 8, !tbaa !6, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocClientTransportE, i64 16), ptr %107, align 8, !tbaa !11, !noalias !87
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %8, ptr %117, align 8, !tbaa !90, !noalias !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #35
  store ptr null, ptr %6, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %7, align 8, !tbaa !92
  store ptr %107, ptr %0, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %119, align 8, !tbaa !94
  store ptr null, ptr %118, align 8, !tbaa !77
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocClientTransportENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocClientTransportENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #35
  ret void

.body:                                            ; preds = %108, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocServerTransportENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #35
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocClientTransportENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocClientTransportEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12inproc_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge11.i.i, !prof !76

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 207) #38
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 33, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i.i unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_121InprocClientTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %19

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #35
  br label %.critedge11.i.i

.critedge11.i.i:                                  ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocClientTransportEEEvPT_.exit, !prof !76

13:                                               ; preds = %.critedge11.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %3) #35
  br label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocClientTransportEEEvPT_.exit

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %21

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %21

21:                                               ; preds = %19, %17
  %.pn.i.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #35
  br label %.body

_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocClientTransportEEEvPT_.exit: ; preds = %13, %.critedge11.i.i, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i.i, %21 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %24) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocServerTransportENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !77
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable
}

; Function Attrs: uwtable
define noundef ptr @_Z26grpc_inproc_channel_createP11grpc_serverPK17grpc_channel_argsPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::ChannelArgs", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.402", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.403", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.grpc_core::ExecCtx", align 8
  %16 = alloca %"class.grpc_core::ChannelArgs", align 8
  %17 = alloca %"class.grpc_core::RefCountedPtr.76", align 8
  %18 = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i64 1, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %22, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %24, label %23

23:                                               ; preds = %3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %24 unwind label %32

24:                                               ; preds = %23, %3
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %26, ptr %27, align 8, !tbaa !112
  %28 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !76

30:                                               ; preds = %24
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %32

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %30, %24
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %31

31:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %32

32:                                               ; preds = %31, %30, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %22, align 8, !tbaa !110, !range !113, !noundef !114
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %common.resume

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %39

39:                                               ; preds = %36
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %39, %36
  %40 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %38, ptr %40, align 8, !tbaa !119
  br label %common.resume

common.resume:                                    ; preds = %32, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %266
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %266 ], [ %33, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %31
  store ptr %15, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35
  %41 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %41 to ptr
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

42:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %55

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %42
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN9grpc_core7ExecCtxC2Ev.exit ], [ %43, %42 ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %1)
          to label %44 unwind label %55

44:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %45 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 48, ptr nonnull @.str.30)
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %44
  %46 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %47 = and i64 %46, 2097152
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %48, label %51

48:                                               ; preds = %.noexc15
  %.not4.i.i.i.i = icmp sgt i64 %46, -1
  br i1 %.not4.i.i.i.i, label %49, label %51

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 21)
          to label %51 unwind label %57

51:                                               ; preds = %48, %.noexc15, %49
  %.0.i.i.i.i = phi i1 [ true, %.noexc15 ], [ false, %48 ], [ %50, %49 ]
  %.sroa.01.0.extract.trunc.i = trunc i16 %45 to i1
  %52 = and i16 %45, 256
  %.not.i14 = icmp eq i16 %52, 0
  %.0.in.i.i = select i1 %.not.i14, i1 %.0.i.i.i.i, i1 %.sroa.01.0.extract.trunc.i
  br i1 %.0.in.i.i, label %59, label %53

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_Z33grpc_legacy_inproc_channel_createP11grpc_serverPK17grpc_channel_argsPv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %241 unwind label %57

55:                                               ; preds = %42, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %266

57:                                               ; preds = %49, %44, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %265

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #35
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %60 unwind label %236

60:                                               ; preds = %59
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35, !noalias !120
  %61 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !120
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !120
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr %63(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %.noexc18 unwind label %238

.noexc18:                                         ; preds = %60
  invoke void @_ZN9grpc_core26MakeInProcessTransportPairERKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc19 unwind label %238

.noexc19:                                         ; preds = %.noexc18
  %65 = load i64, ptr %4, align 8, !tbaa !123, !noalias !120
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %4, align 8, !tbaa !123, !noalias !120
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !123, !noalias !120
  %69 = inttoptr i64 %68 to ptr
  store ptr null, ptr %67, align 8, !tbaa !123, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #35, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #35, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #35, !noalias !120
  %70 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !120
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !120
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %74 unwind label %97, !noalias !120

74:                                               ; preds = %.noexc19
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 27, ptr nonnull @.str.31)
          to label %75 unwind label %97, !noalias !120

75:                                               ; preds = %74
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 26, ptr nonnull @.str.32)
          to label %76 unwind label %99, !noalias !120

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #35, !noalias !120
  store ptr null, ptr %8, align 8, !tbaa !124, !noalias !120
  invoke void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %69, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %101, !noalias !120

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !124, !noalias !120
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = atomicrmw sub ptr %80, i64 1 acq_rel, align 8, !noalias !120
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i, !prof !76

83:                                               ; preds = %79
  %84 = load ptr, ptr %78, align 8, !tbaa !11, !noalias !120
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !120
  call void %86(ptr noundef nonnull align 8 dereferenceable(64) %78) #35, !noalias !120
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i: ; preds = %83, %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35, !noalias !120
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #35, !noalias !120
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #35, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #35, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35, !noalias !120
  %87 = load i64, ptr %5, align 8, !tbaa !19, !noalias !120
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %._crit_edge.i.i.i, label %89

89:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i
  store i64 %87, ptr %9, align 8, !tbaa !19, !noalias !120
  store i64 55, ptr %5, align 8, !tbaa !19, !noalias !120
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeLameChannelESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 31, ptr nonnull @.str.33, ptr noundef %9)
          to label %90 unwind label %114

90:                                               ; preds = %89
  %91 = and i64 %87, 1
  %.not.i.i.i17 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i17, label %92, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

92:                                               ; preds = %90
  %93 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %94, !noalias !120

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #40, !noalias !120
  unreachable

97:                                               ; preds = %74, %.noexc19
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %112

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !124, !noalias !120
  %.not.i24.i = icmp eq ptr %103, null
  br i1 %.not.i24.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit25.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw sub ptr %105, i64 1 acq_rel, align 8, !noalias !120
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit25.i, !prof !76

108:                                              ; preds = %104
  %109 = load ptr, ptr %103, align 8, !tbaa !11, !noalias !120
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !120
  call void %111(ptr noundef nonnull align 8 dereferenceable(64) %103) #35, !noalias !120
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit25.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit25.i: ; preds = %108, %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35, !noalias !120
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #35, !noalias !120
  br label %112

112:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit25.i, %99
  %.pn.i = phi { ptr, i32 } [ %102, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit25.i ], [ %100, %99 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #35, !noalias !120
  br label %113

113:                                              ; preds = %112, %97
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %112 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #35, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35, !noalias !120
  br label %222

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #35, !noalias !120
  br label %221

._crit_edge.i.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #35, !noalias !120
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %116, ptr %11, align 8, !tbaa !127, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %116, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false), !noalias !120
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %117, align 8, !tbaa !129, !noalias !120
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %118, align 2, !tbaa !51, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #35, !noalias !120
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 22, ptr nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %119 unwind label %141, !noalias !120

119:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 26, ptr nonnull @.str.36, i32 noundef 1)
          to label %120 unwind label %143, !noalias !120

120:                                              ; preds = %119
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.403") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %66)
          to label %121 unwind label %145, !noalias !120

121:                                              ; preds = %120
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #35, !noalias !120
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #35, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #35, !noalias !120
  %122 = load ptr, ptr %11, align 8, !tbaa !131, !noalias !120
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %124 = load i64, ptr %117, align 8, !tbaa !129, !noalias !120
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %126 = load i64, ptr %116, align 8, !tbaa !51, !noalias !120
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #37, !noalias !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %128 = load i64, ptr %10, align 8, !tbaa !19, !noalias !120
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %155, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store i64 %128, ptr %14, align 8, !tbaa !19, !noalias !120
  %131 = and i64 %128, 1
  %.not.i.i26.i = icmp eq i64 %131, 0
  br i1 %.not.i.i26.i, label %132, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

132:                                              ; preds = %130
  %133 = inttoptr i64 %128 to ptr
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4, !noalias !120
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %132, %130
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeLameChannelESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 31, ptr nonnull @.str.37, ptr noundef %14)
          to label %135 unwind label %186

135:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  br i1 %.not.i.i26.i, label %136, label %_ZN4absl12lts_202407226StatusD2Ev.exit28.i

136:                                              ; preds = %135
  %137 = inttoptr i64 %128 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit28.i unwind label %138, !noalias !120

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #40, !noalias !120
  unreachable

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %119
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %120
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #35, !noalias !120
  br label %147

147:                                              ; preds = %145, %143
  %.sroa.059.5.i = phi ptr [ null, %145 ], [ %66, %143 ]
  %.pn15.i = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #35, !noalias !120
  br label %148

148:                                              ; preds = %147, %141
  %.sroa.059.4.i = phi ptr [ %.sroa.059.5.i, %147 ], [ %66, %141 ]
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #35, !noalias !120
  %149 = load ptr, ptr %11, align 8, !tbaa !131, !noalias !120
  %150 = icmp eq ptr %149, %116
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %148
  %151 = load i64, ptr %117, align 8, !tbaa !129, !noalias !120
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %148
  %153 = load i64, ptr %116, align 8, !tbaa !51, !noalias !120
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #37, !noalias !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !132, !noalias !120
  store ptr %157, ptr %17, align 8, !tbaa !132, !alias.scope !120
  store ptr null, ptr %156, align 8, !tbaa !132, !noalias !120
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit28.i

_ZN4absl12lts_202407226StatusD2Ev.exit28.i:       ; preds = %155, %136, %135
  %158 = load i64, ptr %10, align 8, !tbaa !19, !noalias !120
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %179

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit28.i
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !132, !noalias !120
  %.not.i.i33.i = icmp eq ptr %161, null
  br i1 %.not.i.i33.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i, label %162

162:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = atomicrmw add ptr %163, i64 -4294967295 acq_rel, align 8, !noalias !120
  %.mask.i.i.i.i = and i64 %164, -4294967296
  %165 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %165, label %166, label %.noexc.i.i.i, !prof !76

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !120
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !120
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i.i unwind label %176, !noalias !120

.noexc.i.i.i:                                     ; preds = %166, %162
  %170 = atomicrmw sub ptr %163, i64 1 acq_rel, align 8, !noalias !120
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i, !prof !76

172:                                              ; preds = %.noexc.i.i.i
  %173 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !120
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !120
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %161) #35, !noalias !120
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #40, !noalias !120
  unreachable

179:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit28.i
  %180 = and i64 %158, 1
  %.not.i.i1.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i1.i.i, label %181, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i

181:                                              ; preds = %179
  %182 = inttoptr i64 %158 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i unwind label %183, !noalias !120

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #40, !noalias !120
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i: ; preds = %181, %179, %172, %.noexc.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35, !noalias !120
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

186:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #35, !noalias !120
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35, !noalias !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  %.sroa.059.6.i = phi ptr [ null, %186 ], [ %.sroa.059.4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %.sroa.059.4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  %.pn19.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn15.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %.pn15.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35, !noalias !120
  br label %221

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i, %92, %90
  %.sroa.055.0.i = phi ptr [ null, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i ], [ %69, %90 ], [ %69, %92 ]
  %.sroa.059.0.i = phi ptr [ null, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit.i ], [ %66, %90 ], [ %66, %92 ]
  %188 = load i64, ptr %5, align 8, !tbaa !19, !noalias !120
  %189 = and i64 %188, 1
  %.not.i.i34.i = icmp eq i64 %189, 0
  br i1 %.not.i.i34.i, label %190, label %_ZN4absl12lts_202407226StatusD2Ev.exit35.i

190:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %191 = inttoptr i64 %188 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %191)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit35.i unwind label %192, !noalias !120

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #40, !noalias !120
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit35.i:       ; preds = %190, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #35, !noalias !120
  %.not.i36.i = icmp eq ptr %.sroa.055.0.i, null
  br i1 %.not.i36.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i, label %195

195:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit35.i
  %196 = load ptr, ptr %.sroa.055.0.i, align 8, !tbaa !11, !noalias !120
  %197 = load ptr, ptr %196, align 8, !noalias !120
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.055.0.i)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %198, !noalias !120

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #40, !noalias !120
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %195, %_ZN4absl12lts_202407226StatusD2Ev.exit35.i
  %.not.i37.i = icmp eq ptr %.sroa.059.0.i, null
  br i1 %.not.i37.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit38.i, label %201

201:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i
  %202 = load ptr, ptr %.sroa.059.0.i, align 8, !tbaa !11, !noalias !120
  %203 = load ptr, ptr %202, align 8, !noalias !120
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.059.0.i)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit38.i unwind label %204, !noalias !120

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #40, !noalias !120
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit38.i: ; preds = %201, %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i
  %207 = load ptr, ptr %67, align 8, !tbaa !123, !noalias !120
  %.not.i.i39.i = icmp eq ptr %207, null
  br i1 %.not.i.i39.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i.i, label %208

208:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit38.i
  %209 = load ptr, ptr %207, align 8, !tbaa !11, !noalias !120
  %210 = load ptr, ptr %209, align 8, !noalias !120
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %211, !noalias !120

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #40, !noalias !120
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %208, %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit38.i
  %214 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !120
  %.not.i1.i.i = icmp eq ptr %214, null
  br i1 %.not.i1.i.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %215

215:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %216 = load ptr, ptr %214, align 8, !tbaa !11, !noalias !120
  %217 = load ptr, ptr %216, align 8, !noalias !120
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit unwind label %218, !noalias !120

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #40, !noalias !120
  unreachable

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %114
  %.sroa.055.2.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %69, %114 ]
  %.sroa.059.2.i = phi ptr [ %.sroa.059.6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %66, %114 ]
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %115, %114 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35, !noalias !120
  br label %222

222:                                              ; preds = %221, %113
  %.sroa.055.1.i = phi ptr [ %.sroa.055.2.i, %221 ], [ %69, %113 ]
  %.sroa.059.1.i = phi ptr [ %.sroa.059.2.i, %221 ], [ %66, %113 ]
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %221 ], [ %.pn.pn.i, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #35, !noalias !120
  %.not.i40.i = icmp eq ptr %.sroa.055.1.i, null
  br i1 %.not.i40.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit41.i, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %.sroa.055.1.i, align 8, !tbaa !11, !noalias !120
  %225 = load ptr, ptr %224, align 8, !noalias !120
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.055.1.i)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit41.i unwind label %226, !noalias !120

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #40, !noalias !120
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit41.i: ; preds = %223, %222
  %.not.i42.i = icmp eq ptr %.sroa.059.1.i, null
  br i1 %.not.i42.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit43.i, label %229

229:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit41.i
  %230 = load ptr, ptr %.sroa.059.1.i, align 8, !tbaa !11, !noalias !120
  %231 = load ptr, ptr %230, align 8, !noalias !120
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.059.1.i)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit43.i unwind label %232, !noalias !120

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #40, !noalias !120
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit43.i: ; preds = %229, %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit41.i
  call void @_ZNSt4pairISt10unique_ptrIN9grpc_core9TransportENS1_16OrphanableDeleteEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35, !noalias !120
  br label %.body

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i.i, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %235 = load ptr, ptr %17, align 8, !tbaa !135
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #35
  br label %241

236:                                              ; preds = %59
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %.noexc18, %60
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit43.i, %238
  %eh.lpad-body = phi { ptr, i32 } [ %239, %238 ], [ %.pn19.pn.pn.pn.i, %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit43.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #35
  br label %240

240:                                              ; preds = %.body, %236
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #35
  br label %265

241:                                              ; preds = %53, %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit
  %.010 = phi ptr [ %235, %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit ], [ %54, %53 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !11
  %242 = load i64, ptr %20, align 8, !tbaa !97
  %243 = or i64 %242, 1
  store i64 %243, ptr %20, align 8, !tbaa !97
  %244 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %245 unwind label %262

245:                                              ; preds = %241
  %246 = load ptr, ptr %27, align 8, !tbaa !112
  br i1 %.not.i.i.i, label %248, label %247

247:                                              ; preds = %245
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %248 unwind label %262

248:                                              ; preds = %247, %245
  store ptr %246, ptr %25, align 8, !tbaa !111
  %249 = load i64, ptr %20, align 8, !tbaa !97
  %250 = and i64 %249, 4
  %.not.i22 = icmp eq i64 %250, 0
  br i1 %.not.i22, label %251, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

251:                                              ; preds = %248
  %252 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !76

254:                                              ; preds = %251
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %262

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %254, %251, %248
  %255 = load i8, ptr %22, align 8, !tbaa !110, !range !113, !noundef !114
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN9grpc_core7ExecCtxD2Ev.exit

257:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %22, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %21, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i25, label %260

260:                                              ; preds = %257
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i25

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i25: ; preds = %260, %257
  %261 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %259, ptr %261, align 8, !tbaa !119
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

262:                                              ; preds = %254, %247, %241
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #40
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #35
  ret ptr %.010

265:                                              ; preds = %240, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %240 ], [ %58, %57 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #35
  br label %266

266:                                              ; preds = %265, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %265 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #35
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #35
  br label %common.resume
}

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z33grpc_legacy_inproc_channel_createP11grpc_serverPK17grpc_channel_argsPv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !97
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !111
  %12 = load i64, ptr %2, align 8, !tbaa !97
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !76

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !110, !range !113, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !119
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !136
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !138

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #35
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !142
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !143
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !144
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !144
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #37
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !142
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !139
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !143
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12inproc_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge11, !prof !76

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 207) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 33, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_121InprocClientTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %7 unwind label %17

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #35
  br label %.critedge11

.critedge11:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv.exit, !prof !76

11:                                               ; preds = %.critedge11
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %.critedge11, %11
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %15, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 23, ptr nonnull @.str.4)
          to label %4 unwind label %21

4:                                                ; preds = %1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10DisconnectEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef %2)
          to label %5 unwind label %21

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %5, %8
  %.val1 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val1, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit, !prof !76

17:                                               ; preds = %13
  %18 = load ptr, ptr %.val1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %13, %17
  ret void

21:                                               ; preds = %4, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !90
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 23, ptr nonnull @.str.4)
          to label %4 unwind label %21

4:                                                ; preds = %1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10DisconnectEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(72) %.val.i, ptr noundef %2)
          to label %5 unwind label %21

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %8, %5
  %.val1.i = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev.exit, label %13

13:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev.exit, !prof !76

17:                                               ; preds = %13
  %18 = load ptr, ptr %.val1.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i) #35
  br label %_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev.exit

21:                                               ; preds = %4, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport22filter_stack_transportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16client_transportEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #13 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16server_transportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_121InprocClientTransport16GetTransportNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 6, ptr @.str.5 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport10SetPollsetEP11grpc_streamP12grpc_pollset(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9PerformOpEP17grpc_transport_op(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.6, ptr nonnull @.str, i32 217) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %4 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %5 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %6 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %7 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %8 = alloca %"class.grpc_core::CallFilters::MetadataExecutor", align 8
  %9 = alloca %class.anon, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !148
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN9grpc_core11CallFilters25PullClientInitialMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::CallFilters::MetadataExecutor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %14, %2
  %.val9 = phi ptr [ %.pre.i, %14 ], [ null, %2 ]
  store ptr %.val9, ptr %9, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %19 = getelementptr inbounds nuw i8, ptr %.val9, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val9, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !151
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !151
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !34, !noalias !151
  br label %25

25:                                               ; preds = %22, %.noexc
  %26 = phi ptr [ %.pre.i.i, %22 ], [ null, %.noexc ]
  store ptr %26, ptr %18, align 8, !tbaa !34, !alias.scope !151
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit unwind label %27, !noalias !151

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #40, !noalias !151
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit: ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !145
  %.not.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i12, label %34, label %31

31:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = atomicrmw add ptr %32, i64 1099511627776 monotonic, align 8
  %.pre.i.i13 = load ptr, ptr %1, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %31, %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit
  %.val11 = phi ptr [ %.pre.i.i13, %31 ], [ null, %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %35, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %36, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  store ptr %39, ptr %37, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  store ptr %42, ptr %40, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %44, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %45, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %39, ptr %46, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %42, ptr %47, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %51, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %52, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %39, ptr %53, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %42, ptr %54, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.val9, ptr %55, align 8, !tbaa !90
  store ptr null, ptr %48, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %26, ptr %56, align 8, !tbaa !34
  store ptr null, ptr %49, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.val11, ptr %57, align 8, !tbaa !145
  store ptr null, ptr %50, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %58 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #36
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %59, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %60, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %61, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %42, ptr %62, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr null, ptr %64, align 8, !tbaa !161
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE, i64 16), ptr %58, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr %.val11, ptr %65, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 105
  store i8 0, ptr %66, align 1, !tbaa !165
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %68, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %69, align 8, !tbaa !156
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %39, ptr %70, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %42, ptr %71, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8 0, ptr %75, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr null, ptr %76, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %39, ptr %77, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %42, ptr %78, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %.val9, ptr %79, align 8, !tbaa !90
  store ptr null, ptr %72, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %26, ptr %80, align 8, !tbaa !34
  store ptr null, ptr %73, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %.val11, ptr %81, align 8, !tbaa !145
  store ptr null, ptr %74, align 8, !tbaa !145
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  invoke void @_ZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 16 dereferenceable(400) %.val11, ptr noundef nonnull %58)
          to label %_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_D2Ev.exit22 unwind label %82

82:                                               ; preds = %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #35
  br label %.body.i.i

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %84, %82
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #35
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #35
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #35
  call fastcc void @_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit

_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_D2Ev.exit22: ; preds = %.noexc.i.i
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #35
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %.not.i.i23 = icmp eq ptr %87, null
  br i1 %.not.i.i23, label %_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEED2Ev.exit, label %88

88:                                               ; preds = %_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_D2Ev.exit22
  %89 = load ptr, ptr %38, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  invoke void %91(ptr noundef nonnull %87)
          to label %92 unwind label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %86, align 8, !tbaa !156
  invoke void @gpr_free_aligned(ptr noundef %93)
          to label %_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEED2Ev.exit unwind label %94

94:                                               ; preds = %92, %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #40
  unreachable

_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEED2Ev.exit: ; preds = %_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_D2Ev.exit22, %92
  ret void

97:                                               ; preds = %17
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %100 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit, !prof !76

102:                                              ; preds = %97
  %103 = load ptr, ptr %.val9, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.val9) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit: ; preds = %102, %97, %.body.i.i
  %.pn6.pn = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %98, %97 ], [ %98, %102 ]
  call void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #35
  resume { ptr, i32 } %.pn6.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #15

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_121InprocClientTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #35
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #35
  resume { ptr, i32 } %9
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10DisconnectEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEEaSEOS4_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  store ptr null, ptr %3, align 8, !tbaa !173
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %5

5:                                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEEaSEOS4_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEEaSEOS4_.exit
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit8, label %9

9:                                                ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %10 = load i64, ptr %1, align 8, !tbaa !19
  store i64 55, ptr %1, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %.not.i.i5 = icmp eq i64 %10, %12
  br i1 %.not.i.i5, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit, label %13

13:                                               ; preds = %9
  store i64 %10, ptr %11, align 8, !tbaa !19
  %14 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread

15:                                               ; preds = %13
  %16 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit: ; preds = %9
  %20 = and i64 %10, 1
  %.not.i.i6 = icmp eq i64 %20, 0
  br i1 %.not.i.i6, label %21, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread

21:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit
  %22 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread: ; preds = %13, %15, %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 2, ptr %26 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit8, !prof !76

30:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %4) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit8: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState10DisconnectEN4absl12lts_202407226StatusE.exit.thread, %30
  ret void
}

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !154
  switch i8 %3, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvED2Ev.exit [
    i8 0, label %4
    i8 1, label %17
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  invoke void %11(ptr noundef nonnull %6)
          to label %12 unwind label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  invoke void @gpr_free_aligned(ptr noundef %13)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvED2Ev.exit unwind label %14

14:                                               ; preds = %12, %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !176, !range !113, !noundef !114
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

24:                                               ; preds = %20
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %19) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i: ; preds = %24, %20, %17
  store ptr null, ptr %18, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = atomicrmw sub ptr %28, i64 1099511627776 acq_rel, align 8
  %30 = and i64 %29, -1099511627776
  %31 = icmp eq i64 %30, 1099511627776
  br i1 %31, label %32, label %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #40
  unreachable

_ZN9grpc_core11CallHandlerD2Ev.exit.i.i.i:        ; preds = %32, %27, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %36, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %39 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i.i, !prof !76

41:                                               ; preds = %37
  %42 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i.i) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i.i: ; preds = %41, %37, %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i.i
  %.val1.i.i.i = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i2.i.i.i = icmp eq ptr %.val1.i.i.i, null
  br i1 %.not.i2.i.i.i, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit, label %45

45:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %47 = atomicrmw sub ptr %46, i64 1 acq_rel, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit.sink.split, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit, !prof !76

_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvED2Ev.exit: ; preds = %12, %4, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %.not.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i2, label %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i, label %52

52:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = atomicrmw sub ptr %53, i64 1099511627776 acq_rel, align 8
  %55 = and i64 %54, -1099511627776
  %56 = icmp eq i64 %55, 1099511627776
  br i1 %56, label %57, label %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %51)
          to label %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #40
  unreachable

_ZN9grpc_core11CallHandlerD2Ev.exit.i.i:          ; preds = %57, %52, %_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.i = load ptr, ptr %61, align 8, !tbaa !34
  %.not.i.i.i3 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i3, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i, !prof !76

66:                                               ; preds = %62
  %67 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i: ; preds = %66, %62, %_ZN9grpc_core11CallHandlerD2Ev.exit.i.i
  %.val1.i.i = load ptr, ptr %49, align 8, !tbaa !90
  %.not.i2.i.i = icmp eq ptr %.val1.i.i, null
  br i1 %.not.i2.i.i, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit, label %70

70:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %72 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit.sink.split, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit, !prof !76

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit.sink.split: ; preds = %70, %45
  %.val1.i.i.sink5 = phi ptr [ %.val1.i.i.i, %45 ], [ %.val1.i.i, %70 ]
  %74 = load ptr, ptr %.val1.i.i.sink5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i.sink5) #35
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EED2Ev.exit.sink.split, %70, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i, %45, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core11CallHandlerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw sub ptr %5, i64 1099511627776 acq_rel, align 8
  %7 = and i64 %6, -1099511627776
  %8 = icmp eq i64 %7, 1099511627776
  br i1 %8, label %9, label %_ZN9grpc_core11CallHandlerD2Ev.exit

9:                                                ; preds = %4
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %_ZN9grpc_core11CallHandlerD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN9grpc_core11CallHandlerD2Ev.exit:              ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core11CallHandlerD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, !prof !76

18:                                               ; preds = %14
  %19 = load ptr, ptr %.val, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %.val) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit: ; preds = %_ZN9grpc_core11CallHandlerD2Ev.exit, %14, %18
  %.val1 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit, !prof !76

26:                                               ; preds = %22
  %27 = load ptr, ptr %.val1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, %22, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  invoke void %8(ptr noundef nonnull %3)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !156
  invoke void @gpr_free_aligned(ptr noundef %10)
          to label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %11

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #40
  unreachable

_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare void @_ZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_E22PollParticipantPromiseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.117", align 8
  %3 = alloca %"class.std::unique_ptr.117", align 8
  %4 = alloca %"class.std::unique_ptr.117", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.330", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.127", align 8
  %9 = alloca %"struct.grpc_core::CallInitiatorAndHandler", align 8
  %10 = alloca %"class.std::unique_ptr.117", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.127", align 8
  %12 = alloca %"class.grpc_core::UnstartedCallHandler", align 8
  %13 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %14 = alloca %"class.std::unique_ptr.117", align 8
  %15 = alloca %"class.grpc_core::CallHandler", align 8
  %16 = alloca %"class.grpc_core::CallInitiator", align 8
  %17 = alloca %"class.absl::lts_20240722::AnyInvocable.317", align 16
  %18 = alloca %"class.std::unique_ptr.117", align 8
  %19 = alloca %"class.grpc_core::Poll.154", align 8
  %20 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %21 = alloca %"class.grpc_core::promise_detail::PromiseLike.152", align 8
  %22 = alloca %"class.grpc_core::Poll", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %25 = load i8, ptr %24, align 1, !tbaa !165, !range !113, !noundef !114
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %55, label %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEE4MakeEv.exit

_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEE4MakeEv.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i8, ptr %29, align 8, !tbaa !154, !noalias !178
  store i8 %30, ptr %28, align 8, !tbaa !154, !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 24, i1 false), !noalias !178
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %31, align 8, !tbaa !156, !noalias !178
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !159, !noalias !178
  store ptr %34, ptr %32, align 8, !tbaa !159, !noalias !178
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !160, !noalias !178
  store ptr %37, ptr %35, align 8, !tbaa !160, !noalias !178
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !90, !noalias !178
  store ptr null, ptr %39, align 8, !tbaa !90, !noalias !178
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !34, !noalias !178
  store ptr null, ptr %42, align 8, !tbaa !34, !noalias !178
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !145, !noalias !178
  store ptr null, ptr %45, align 8, !tbaa !145, !noalias !178
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 %30, ptr %47, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %34, ptr %49, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %37, ptr %50, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %38, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr null, ptr %41, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %44, align 8, !tbaa !145
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  tail call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #35
  store i8 %30, ptr %29, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %54, align 8, !tbaa !156
  store ptr %34, ptr %33, align 8, !tbaa !159
  store ptr %37, ptr %36, align 8, !tbaa !160
  store ptr %40, ptr %39, align 8, !tbaa !90
  store ptr null, ptr %51, align 8, !tbaa !90
  store ptr %43, ptr %42, align 8, !tbaa !34
  store ptr null, ptr %52, align 8, !tbaa !34
  store ptr %46, ptr %45, align 8, !tbaa !145
  store ptr null, ptr %53, align 8, !tbaa !145
  store i8 1, ptr %24, align 1, !tbaa !165
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #35
  br label %55

55:                                               ; preds = %_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEE4MakeEv.exit, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i8, ptr %57, align 8, !tbaa !154, !noalias !181
  %cond.i = icmp eq i8 %58, 0
  br i1 %cond.i, label %59, label %92

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #35, !noalias !186
  call void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEEclEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.154") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %56), !noalias !186
  %60 = load i8, ptr %19, align 8, !tbaa !189, !range !113, !noalias !181, !noundef !114
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !191, !range !113, !noalias !181, !noundef !114
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread131

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !193, !noalias !181
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !174, !noalias !181
  store ptr null, ptr %69, align 8, !tbaa !174, !noalias !181
  store i8 0, ptr %63, align 8, !tbaa !191, !noalias !181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #35, !noalias !186
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !156, !noalias !181
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core4PollINS_14ValueOrFailureISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !159, !noalias !181
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !169, !noalias !181
  invoke void %77(ptr noundef nonnull %72)
          to label %78 unwind label %80, !noalias !181

78:                                               ; preds = %73
  %79 = load ptr, ptr %71, align 8, !tbaa !156, !noalias !181
  invoke void @gpr_free_aligned(ptr noundef %79)
          to label %_ZN9grpc_core4PollINS_14ValueOrFailureISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18 unwind label %80, !noalias !181

80:                                               ; preds = %78, %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #40, !noalias !181
  unreachable

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread131: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #35, !noalias !186
  br label %310

_ZN9grpc_core4PollINS_14ValueOrFailureISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18: ; preds = %66, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !90, !noalias !194
  store ptr null, ptr %83, align 8, !tbaa !90, !noalias !194
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !34, !noalias !194
  store ptr null, ptr %85, align 8, !tbaa !34, !noalias !194
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !145, !noalias !194
  store ptr null, ptr %87, align 8, !tbaa !145, !noalias !194
  store ptr %84, ptr %56, align 8, !tbaa !90, !noalias !181
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %89, align 8, !tbaa !34, !noalias !181
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %90, align 8, !tbaa !145, !noalias !181
  store i8 %68, ptr %71, align 8, !tbaa !193, !noalias !181
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %70, ptr %91, align 8, !tbaa !174, !noalias !181
  store i8 1, ptr %57, align 8, !tbaa !154, !noalias !181
  br label %92

92:                                               ; preds = %_ZN9grpc_core4PollINS_14ValueOrFailureISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit18, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 8, !tbaa !193, !noalias !197
  store i8 %94, ptr %18, align 8, !tbaa !193, !noalias !197
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !174, !noalias !197
  store ptr null, ptr %96, align 8, !tbaa !174, !noalias !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35, !noalias !202
  %.val.i.i42 = load ptr, ptr %56, align 8, !tbaa !90, !noalias !202
  store i8 %94, ptr %14, align 8, !tbaa !193, !noalias !202
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !174, !noalias !202
  store ptr null, ptr %95, align 8, !tbaa !174, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !202
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 16
  %100 = load atomic i8, ptr %99 acquire, align 1, !noalias !209
  switch i8 %100, label %123 [
    i8 0, label %101
    i8 2, label %112
  ]

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #35, !noalias !209
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 47, ptr nonnull @.str.25)
          to label %.noexc.i.i unwind label %245, !noalias !202

.noexc.i.i:                                       ; preds = %101
  %102 = load i64, ptr %6, align 8, !tbaa !19, !noalias !209
  store i64 %102, ptr %13, align 8, !tbaa !19, !alias.scope !205, !noalias !202
  store i64 55, ptr %6, align 8, !tbaa !19, !noalias !209
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, !prof !76

104:                                              ; preds = %.noexc.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i unwind label %.body.i.i.i, !noalias !202

.body.i.i.i:                                      ; preds = %104
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #35, !noalias !202
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #35, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35, !noalias !209
  br label %.body.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i: ; preds = %104
  %.pre23.i.i.i = load i64, ptr %6, align 8, !tbaa !19, !noalias !209
  %106 = and i64 %.pre23.i.i.i, 1
  %.not.i.i.i.i.i48 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i48, label %107, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

107:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i
  %108 = inttoptr i64 %.pre23.i.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i unwind label %109, !noalias !202

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #40, !noalias !202
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %107, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35, !noalias !209
  br label %232

112:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #35, !noalias !209
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 32, ptr nonnull @.str.26)
          to label %.noexc13.i.i unwind label %245, !noalias !202

.noexc13.i.i:                                     ; preds = %112
  %113 = load i64, ptr %7, align 8, !tbaa !19, !noalias !209
  store i64 %113, ptr %13, align 8, !tbaa !19, !alias.scope !205, !noalias !202
  store i64 55, ptr %7, align 8, !tbaa !19, !noalias !209
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %_ZN4absl12lts_202407226StatusD2Ev.exit14.i.i.i, !prof !76

115:                                              ; preds = %.noexc13.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit12.i.i.i unwind label %.body10.i.i.i, !noalias !202

.body10.i.i.i:                                    ; preds = %115
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #35, !noalias !202
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #35, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #35, !noalias !209
  br label %.body.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit12.i.i.i: ; preds = %115
  %.pre.i.i.i = load i64, ptr %7, align 8, !tbaa !19, !noalias !209
  %117 = and i64 %.pre.i.i.i, 1
  %.not.i.i13.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i13.i.i.i, label %118, label %_ZN4absl12lts_202407226StatusD2Ev.exit14.i.i.i

118:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit12.i.i.i
  %119 = inttoptr i64 %.pre.i.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit14.i.i.i unwind label %120, !noalias !202

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #40, !noalias !202
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit14.i.i.i:   ; preds = %118, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13CallInitiatorEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit12.i.i.i, %.noexc13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #35, !noalias !209
  br label %232

123:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #35, !noalias !209
  %124 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !70, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !209
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load atomic i64, ptr %126 monotonic, align 8, !noalias !210
  %128 = and i64 %127, -256
  %129 = add i64 %128, 512
  call void @llvm.experimental.noalias.scope.decl(metadata !213), !noalias !208
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = atomicrmw add ptr %130, i64 1 monotonic, align 8, !noalias !216
  store ptr %125, ptr %5, align 8, !tbaa !217, !alias.scope !213, !noalias !210
  invoke void @_ZN9grpc_core5Arena6CreateEmNS_13RefCountedPtrINS_12ArenaFactoryEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.127") align 8 %8, i64 noundef %129, ptr noundef nonnull %5)
          to label %132 unwind label %142, !noalias !209

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !210
  %.not.i.i15.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i15.i.i.i, label %153, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = atomicrmw sub ptr %135, i64 1 acq_rel, align 8, !noalias !209
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %153, !prof !76

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8, !tbaa !11, !noalias !209
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !209
  call void %141(ptr noundef nonnull align 8 dereferenceable(32) %133) #35, !noalias !209
  br label %153

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !210
  %.not.i2.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i2.i.i.i.i, label %.body.i.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i64 1 acq_rel, align 8, !noalias !209
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %.body.i.i, !prof !76

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !11, !noalias !209
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !209
  call void %152(ptr noundef nonnull align 8 dereferenceable(32) %144) #35, !noalias !209
  br label %.body.i.i

153:                                              ; preds = %138, %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !209
  %154 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !209
  %155 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !44, !noalias !209
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %158 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !136, !noalias !209
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %156, ptr %160, align 8, !tbaa !144, !noalias !209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35, !noalias !209
  %161 = load i8, ptr %14, align 8, !tbaa !193, !noalias !209
  store i8 %161, ptr %10, align 8, !tbaa !193, !noalias !209
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load i64, ptr %98, align 8, !tbaa !174, !noalias !209
  store i64 %163, ptr %162, align 8, !tbaa !174, !noalias !209
  store ptr null, ptr %98, align 8, !tbaa !174, !noalias !209
  %164 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !209
  store ptr %164, ptr %11, align 8, !tbaa !220, !noalias !209
  store ptr null, ptr %8, align 8, !tbaa !220, !noalias !209
  invoke void @_ZN9grpc_core12MakeCallPairESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_13RefCountedPtrIS2_EE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::CallInitiatorAndHandler") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %165 unwind label %227, !noalias !209

165:                                              ; preds = %153
  %166 = load ptr, ptr %11, align 8, !tbaa !220, !noalias !209
  %.not.i.i.i.i49 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i49, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit.i.i.i, label %167

167:                                              ; preds = %165
  %168 = atomicrmw sub ptr %166, i64 1 acq_rel, align 8, !noalias !209
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit.i.i.i, !prof !76

170:                                              ; preds = %167
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit.i.i.i unwind label %171, !noalias !209

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #40, !noalias !209
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit.i.i.i: ; preds = %170, %167, %165
  %174 = load ptr, ptr %162, align 8, !tbaa !174, !noalias !209
  %.not.i16.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i16.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %175

175:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit.i.i.i
  %176 = load i8, ptr %10, align 8, !tbaa !176, !range !113, !noalias !209, !noundef !114
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

178:                                              ; preds = %175
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %174) #35, !noalias !209
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 600) #37, !noalias !209
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %178, %175, %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit.i.i.i
  store ptr null, ptr %162, align 8, !tbaa !174, !noalias !209
  %179 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !223, !noalias !209
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !145, !noalias !209
  store ptr %182, ptr %12, align 8, !tbaa !145, !noalias !209
  store ptr null, ptr %181, align 8, !tbaa !145, !noalias !209
  %183 = load ptr, ptr %180, align 8, !tbaa !11, !noalias !209
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !noalias !209
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull %12)
          to label %186 unwind label %229, !noalias !209

186:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %187 = load ptr, ptr %12, align 8, !tbaa !145, !noalias !209
  %.not.i.i17.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i17.i.i.i, label %197, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = atomicrmw sub ptr %189, i64 1099511627776 acq_rel, align 8, !noalias !209
  %191 = and i64 %190, -1099511627776
  %192 = icmp eq i64 %191, 1099511627776
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %187)
          to label %197 unwind label %194, !noalias !209

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #40, !noalias !209
  unreachable

197:                                              ; preds = %193, %188, %186
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %9, align 8, !tbaa !145, !noalias !209
  store ptr %199, ptr %198, align 8, !tbaa !145, !alias.scope !205, !noalias !202
  store ptr null, ptr %9, align 8, !tbaa !145, !noalias !209
  store i64 1, ptr %13, align 8, !tbaa !19, !alias.scope !205, !noalias !202
  %200 = load ptr, ptr %181, align 8, !tbaa !145, !noalias !209
  %.not.i.i.i.i.i.i50 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = atomicrmw sub ptr %202, i64 1099511627776 acq_rel, align 8, !noalias !209
  %204 = and i64 %203, -1099511627776
  %205 = icmp eq i64 %204, 1099511627776
  br i1 %205, label %206, label %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit.i.i.i.i

206:                                              ; preds = %201
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %200)
          to label %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit.i.i.i.i unwind label %207, !noalias !209

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #40, !noalias !209
  unreachable

_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit.i.i.i.i: ; preds = %206, %201
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !145, !noalias !209
  %.not.i.i1.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i, label %210

210:                                              ; preds = %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 16
  %212 = atomicrmw sub ptr %211, i64 1099511627776 acq_rel, align 8, !noalias !209
  %213 = and i64 %212, -1099511627776
  %214 = icmp eq i64 %213, 1099511627776
  br i1 %214, label %215, label %_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i

215:                                              ; preds = %210
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %.pr.i.i.i)
          to label %_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i unwind label %216, !noalias !209

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #40, !noalias !209
  unreachable

_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i: ; preds = %215, %210, %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit.i.i.i.i, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35, !noalias !209
  %219 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !209
  %.not.i18.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i18.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit19.i.i.i, label %220

220:                                              ; preds = %_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i
  %221 = atomicrmw sub ptr %219, i64 1 acq_rel, align 8, !noalias !209
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit19.i.i.i, !prof !76

223:                                              ; preds = %220
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit19.i.i.i unwind label %224, !noalias !209

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #40, !noalias !209
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit19.i.i.i: ; preds = %223, %220, %_ZN9grpc_core23CallInitiatorAndHandlerD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35, !noalias !209
  br label %232

227:                                              ; preds = %153
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #35, !noalias !209
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35, !noalias !209
  br label %231

229:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core20UnstartedCallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #35, !noalias !209
  call void @_ZN9grpc_core23CallInitiatorAndHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #35, !noalias !209
  br label %231

231:                                              ; preds = %229, %227
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35, !noalias !209
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #35, !noalias !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #35, !noalias !209
  br label %.body.i.i

232:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit19.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit14.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !202
  %233 = load ptr, ptr %98, align 8, !tbaa !174, !noalias !202
  %.not.i.i.i43 = icmp eq ptr %233, null
  br i1 %.not.i.i.i43, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i44, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %14, align 8, !tbaa !176, !range !113, !noalias !202, !noundef !114
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i44

237:                                              ; preds = %234
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %233) #35, !noalias !202
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 600) #37, !noalias !202
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i44

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i44: ; preds = %237, %234, %232
  store ptr null, ptr %98, align 8, !tbaa !174, !noalias !202
  %238 = load i64, ptr %13, align 8, !tbaa !19, !noalias !202
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %247, label %240

240:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i44
  %241 = and i64 %238, 1
  %.not.i.i14.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i14.i.i, label %242, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.thread

242:                                              ; preds = %240
  %243 = inttoptr i64 %238 to ptr
  %244 = atomicrmw add ptr %243, i32 1 monotonic, align 4, !noalias !202
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

245:                                              ; preds = %112, %101
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %245, %231, %149, %145, %142, %.body10.i.i.i, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %246, %245 ], [ %143, %149 ], [ %143, %145 ], [ %143, %142 ], [ %.pn.pn.i.i.i, %231 ], [ %116, %.body10.i.i.i ], [ %105, %.body.i.i.i ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35, !noalias !202
  br label %.body.i

247:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i44
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !145, !noalias !202
  %.not.i.i15.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i15.i.i, label %253, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = atomicrmw add ptr %251, i64 1099511627776 monotonic, align 8, !noalias !202
  %.pre.i.i.i.i = load ptr, ptr %248, align 8, !tbaa !145, !noalias !202
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi ptr [ %.pre.i.i.i.i, %250 ], [ null, %247 ]
  store ptr %254, ptr %15, align 8, !tbaa !145, !noalias !202
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !145, !noalias !202
  store ptr %256, ptr %16, align 8, !tbaa !145, !noalias !202
  store ptr null, ptr %255, align 8, !tbaa !145, !noalias !202
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !34, !noalias !202
  store ptr null, ptr %257, align 8, !tbaa !34, !noalias !202
  store ptr %258, ptr %17, align 16, !tbaa !34, !noalias !202
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS3_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS3_5Arena13PooledDeleterEEE_clESB_EUlRS8_E_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %259, align 8, !tbaa !226, !noalias !202
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS3_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS3_5Arena13PooledDeleterEEE_clESB_EUlRS8_E_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESH_, ptr %260, align 16, !tbaa !228, !noalias !202
  invoke void @_ZN9grpc_core11ForwardCallENS_11CallHandlerENS_13CallInitiatorEN4absl12lts_2024072212AnyInvocableIFvR19grpc_metadata_batchEEE(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit.i.i unwind label %282, !noalias !202

_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit.i.i: ; preds = %253
  %261 = load ptr, ptr %260, align 16, !tbaa !228, !noalias !202
  call void %261(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #35, !noalias !202
  %262 = load ptr, ptr %16, align 8, !tbaa !145, !noalias !202
  %.not.i.i18.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i18.i.i, label %_ZN9grpc_core13CallInitiatorD2Ev.exit.i.i, label %263

263:                                              ; preds = %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = atomicrmw sub ptr %264, i64 1099511627776 acq_rel, align 8, !noalias !202
  %266 = and i64 %265, -1099511627776
  %267 = icmp eq i64 %266, 1099511627776
  br i1 %267, label %268, label %_ZN9grpc_core13CallInitiatorD2Ev.exit.i.i

268:                                              ; preds = %263
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %262)
          to label %_ZN9grpc_core13CallInitiatorD2Ev.exit.i.i unwind label %269, !noalias !202

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #40, !noalias !202
  unreachable

_ZN9grpc_core13CallInitiatorD2Ev.exit.i.i:        ; preds = %268, %263, %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit.i.i
  %272 = load ptr, ptr %15, align 8, !tbaa !145, !noalias !202
  %.not.i.i19.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i19.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %273

273:                                              ; preds = %_ZN9grpc_core13CallInitiatorD2Ev.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = atomicrmw sub ptr %274, i64 1099511627776 acq_rel, align 8, !noalias !202
  %276 = and i64 %275, -1099511627776
  %277 = icmp eq i64 %276, 1099511627776
  br i1 %277, label %278, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

278:                                              ; preds = %273
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %272)
          to label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i unwind label %279, !noalias !202

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #40, !noalias !202
  unreachable

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %260, align 16, !tbaa !228, !noalias !202
  call void %284(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #35, !noalias !202
  call void @_ZN9grpc_core13CallInitiatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #35, !noalias !202
  call void @_ZN9grpc_core11CallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #35, !noalias !202
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13CallInitiatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #35, !noalias !202
  br label %.body.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %_ZN9grpc_core13CallInitiatorD2Ev.exit.i.i, %273, %278, %242
  %.pr = load i64, ptr %13, align 8, !tbaa !19, !noalias !202
  %285 = icmp eq i64 %.pr, 1
  br i1 %285, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i22.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i22.i.i:   ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !145, !noalias !202
  %.not.i.i1.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i1.i.i.i, label %304, label %288

288:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i22.i.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = atomicrmw sub ptr %289, i64 1099511627776 acq_rel, align 8, !noalias !202
  %291 = and i64 %290, -1099511627776
  %292 = icmp eq i64 %291, 1099511627776
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %287)
          to label %304 unwind label %294, !noalias !202

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #40, !noalias !202
  unreachable

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.thread: ; preds = %240, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %297 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i ], [ %238, %240 ]
  %298 = and i64 %297, 1
  %.not.i.i2.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i2.i.i.i, label %299, label %304

299:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.thread
  %300 = inttoptr i64 %297 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %304 unwind label %301, !noalias !202

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #40, !noalias !202
  unreachable

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn8.pn.i.i, %.body.i ], [ %eh.lpad-body64, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %282, %.body.i.i
  %.pn8.pn.i.i = phi { ptr, i32 } [ %283, %282 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #35, !noalias !202
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35, !noalias !197
  br label %common.resume

304:                                              ; preds = %299, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.thread, %293, %288, %_ZN4absl12lts_202407226StatusD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #35, !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !197
  %305 = load ptr, ptr %95, align 8, !tbaa !174, !noalias !197
  %.not.i.i45 = icmp eq ptr %305, null
  br i1 %.not.i.i45, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread, label %306

306:                                              ; preds = %304
  %307 = load i8, ptr %18, align 8, !tbaa !176, !range !113, !noalias !197, !noundef !114
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread

309:                                              ; preds = %306
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %305) #35, !noalias !197
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 600) #37, !noalias !197
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread: ; preds = %304, %306, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %310

310:                                              ; preds = %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread131
  %.sroa.690.1130 = phi i64 [ %238, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread ], [ 5, %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv.exit.thread131 ]
  store i8 1, ptr %22, align 8, !tbaa !229
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.690.1130, ptr %311, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.690.1130, ptr %23, align 8, !tbaa !19
  store i64 55, ptr %312, align 8, !tbaa !19
  %.val = load ptr, ptr %313, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %314 = icmp eq i64 %.sroa.690.1130, 1
  br i1 %314, label %.thread134, label %315

.thread134:                                       ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %347

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.117") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc62 unwind label %345

.noexc62:                                         ; preds = %315
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i16, ptr %318, align 2, !tbaa !136
  %storemerge.i.i.i.i.i = or i16 %319, 4
  store i16 %storemerge.i.i.i.i.i, ptr %318, align 2, !tbaa !136
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 9
  store i8 1, ptr %320, align 1, !tbaa !232
  %321 = load i8, ptr %3, align 8, !tbaa !193
  store i8 %321, ptr %4, align 8, !tbaa !193
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %323 = ptrtoint ptr %317 to i64
  store ptr null, ptr %316, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %324 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  store i8 %321, ptr %2, align 8, !tbaa !193
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %323, ptr %325, align 8, !tbaa !174
  store ptr null, ptr %322, align 8, !tbaa !174
  invoke void @_ZN9grpc_core11CallFilters26PushServerTrailingMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(144) %324, ptr noundef nonnull %2)
          to label %326 unwind label %.body.i59

326:                                              ; preds = %.noexc62
  %327 = load ptr, ptr %325, align 8, !tbaa !174
  %.not.i.i.i60 = icmp eq ptr %327, null
  br i1 %.not.i.i.i60, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i61, label %328

328:                                              ; preds = %326
  %329 = load i8, ptr %2, align 8, !tbaa !176, !range !113, !noundef !114
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i61

331:                                              ; preds = %328
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %327) #35
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i61

.body.i59:                                        ; preds = %.noexc62
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit12

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i61: ; preds = %331, %328, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %333 = load ptr, ptr %316, align 8, !tbaa !174
  %.not.i4.i = icmp eq ptr %333, null
  br i1 %.not.i4.i, label %338, label %334

334:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i61
  %335 = load i8, ptr %3, align 8, !tbaa !176, !range !113, !noundef !114
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %333) #35
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 600) #37
  br label %338

338:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i61, %334, %337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  %.pre = load i64, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %339 = and i64 %.pre, 1
  %.not.i.i65 = icmp eq i64 %339, 0
  br i1 %.not.i.i65, label %340, label %347

340:                                              ; preds = %338
  %341 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %341)
          to label %347 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #40
  unreachable

345:                                              ; preds = %315
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit12

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit12: ; preds = %.body.i59, %345
  %eh.lpad-body64 = phi { ptr, i32 } [ %346, %345 ], [ %332, %.body.i59 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #35
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #35
  br label %common.resume

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #35, !noalias !186
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit13

347:                                              ; preds = %340, %338, %.thread134
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #35
  call void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #35
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #37
  %348 = load i64, ptr %312, align 8, !tbaa !19
  %349 = and i64 %348, 1
  %.not.i.i67 = icmp eq i64 %349, 0
  br i1 %.not.i.i67, label %350, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit13

350:                                              ; preds = %347
  %351 = inttoptr i64 %348 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %351)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit13 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #40
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit13: ; preds = %.critedge, %350, %347
  %355 = phi i1 [ true, %350 ], [ true, %347 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #35
  ret i1 %355
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_E7DestroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS8_E_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #35
  tail call void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEEclEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %7 = alloca %"class.std::unique_ptr.117", align 8
  %8 = alloca %"class.std::unique_ptr.117", align 8
  %9 = alloca %"class.grpc_core::Poll.166", align 8
  %10 = alloca %"class.std::unique_ptr.117", align 8
  %11 = alloca %"class.grpc_core::Poll.166", align 8
  %12 = alloca %"class.std::unique_ptr.117", align 8
  %13 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %14 = alloca %"class.std::unique_ptr.117", align 8
  %15 = alloca %"class.std::unique_ptr.117", align 8
  %16 = alloca %"class.grpc_core::Poll.166", align 8
  %17 = alloca %"class.std::unique_ptr.117", align 8
  %18 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %19 = alloca %"class.std::unique_ptr.117", align 8
  %20 = alloca %"class.std::unique_ptr.117", align 8
  %21 = alloca %"class.grpc_core::Poll.166", align 8
  %22 = alloca %"class.std::unique_ptr.117", align 8
  %23 = alloca %"class.std::unique_ptr.117", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.std::unique_ptr.117", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %27 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %28 = alloca i16, align 2
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %30 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %31 = alloca i16, align 2
  %32 = alloca %"class.grpc_core::Poll.166", align 8
  %33 = alloca %"class.std::unique_ptr.117", align 8
  %34 = alloca %"class.grpc_core::Poll.166", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  %40 = ptrtoint ptr %39 to i64
  br i1 %.not, label %281, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %1, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !239
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %100

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 7
  switch i16 %49, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit43 [
    i16 0, label %50
    i16 1, label %64
    i16 2, label %78
    i16 3, label %78
    i16 4, label %78
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.8, i32 noundef 460) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 53, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #35
  %51 = load i16, ptr %47, align 2
  %52 = and i16 %51, 7
  store i16 %52, ptr %28, align 2, !tbaa !240
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %28)
          to label %53 unwind label %58

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  unreachable

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #35
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #35
  br label %63

63:                                               ; preds = %62, %56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  unreachable

64:                                               ; preds = %46
  %65 = and i16 %48, -8
  %66 = or disjoint i16 %65, 2
  store i16 %66, ptr %47, align 2
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %68 = load i16, ptr %67, align 2, !tbaa !242
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit43, label %70

70:                                               ; preds = %64
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i, label %71

71:                                               ; preds = %70
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  %.pre.i = load i16, ptr %67, align 2, !tbaa !136
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i: ; preds = %71, %70
  %72 = phi i16 [ %68, %70 ], [ %.pre.i, %71 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %74 = load ptr, ptr %73, align 8, !tbaa !244
  store i16 0, ptr %67, align 2, !tbaa !136
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i16 noundef zeroext %72)
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit43

78:                                               ; preds = %46, %46, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.8, i32 noundef 470) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 44, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %84

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31) #35
  %79 = load i16, ptr %47, align 2
  %80 = and i16 %79, 7
  store i16 %80, ptr %31, align 2, !tbaa !240
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %31)
          to label %81 unwind label %86

81:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %83 unwind label %88

83:                                               ; preds = %81
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  unreachable

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #35
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #35
  br label %91

91:                                               ; preds = %90, %84
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit43: ; preds = %46, %64, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i
  %92 = load ptr, ptr %35, align 8, !tbaa !234
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i8, ptr %93, align 1, !tbaa !193
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !174
  store ptr null, ptr %95, align 8, !tbaa !174
  store i8 1, ptr %0, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %94, ptr %97, align 8, !tbaa !193
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !174
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %99, align 8, !tbaa !191
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10

100:                                              ; preds = %41
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !246
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i8, ptr %37, align 1, !tbaa !193
  store i8 %105, ptr %33, align 8, !tbaa !193
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %40, ptr %106, align 8, !tbaa !174
  store ptr null, ptr %38, align 8, !tbaa !174
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !276, !noalias !278
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %110, ptr %111, align 8, !tbaa !159, !noalias !278
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !281, !noalias !278
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %117, ptr %118, align 8, !tbaa !160, !noalias !278
  %119 = load i64, ptr %104, align 8, !tbaa !282, !noalias !278
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.critedge.i18.preheader, label %188

.critedge.i18.preheader:                          ; preds = %100
  store i8 %105, ptr %23, align 8, !tbaa !193, !noalias !278
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %106, align 8, !tbaa !174, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.gep144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.gep147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.gep149 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.critedge.i18

.critedge.i18:                                    ; preds = %.critedge.i18.preheader, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25
  %128 = phi i64 [ %40, %.critedge.i18.preheader ], [ %.ph188200, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25 ]
  %129 = phi i8 [ %105, %.critedge.i18.preheader ], [ %.ph189201, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25 ]
  %130 = load ptr, ptr %111, align 8, !tbaa !159, !noalias !287
  %131 = load ptr, ptr %118, align 8, !tbaa !160, !noalias !287
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %.critedge.i18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #35, !noalias !287
  store i8 %129, ptr %14, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %121, align 8, !tbaa !174
  store i64 1, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %129, ptr %13, align 8, !tbaa !193
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %128, ptr %136, align 8, !tbaa !174
  store ptr null, ptr %134, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %137, align 8, !tbaa !193
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %138, align 8, !tbaa !174
  store ptr null, ptr %135, align 8, !tbaa !174
  %.not.i.i44.not = icmp eq i64 %128, 0
  br i1 %.not.i.i44.not, label %139, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit52, !prof !76

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 267, i64 48, ptr nonnull @.str.23) #38
          to label %140 unwind label %.body46

140:                                              ; preds = %139
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  unreachable

.body46:                                          ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #35, !noalias !287
  br label %.body31

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit52: ; preds = %133
  store i8 1, ptr %32, align 8, !tbaa !290
  store i8 %129, ptr %124, align 8, !tbaa !193
  store i64 %128, ptr %125, align 8, !tbaa !174
  store i8 1, ptr %126, align 8, !tbaa !193
  store i64 0, ptr %127, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #35, !noalias !287
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit61

142:                                              ; preds = %.critedge.i18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #35, !noalias !287
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !292
  %145 = load ptr, ptr %101, align 8, !tbaa !156, !noalias !287
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !293
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 %147
  %149 = load ptr, ptr %130, align 8, !tbaa !294
  store i8 %129, ptr %17, align 8, !tbaa !193
  store i64 %128, ptr %122, align 8, !tbaa !174
  store ptr null, ptr %121, align 8, !tbaa !174
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.166") align 8 %16, ptr noundef %145, ptr noundef %148, ptr noundef %149, ptr noundef nonnull %17)
          to label %150 unwind label %164

150:                                              ; preds = %142
  %151 = load ptr, ptr %122, align 8, !tbaa !174
  %.not.i53 = icmp eq ptr %151, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit54, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %17, align 8, !tbaa !176, !range !113, !noundef !114
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit54

155:                                              ; preds = %152
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %151) #35
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit54

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit54: ; preds = %150, %152, %155
  store ptr null, ptr %122, align 8, !tbaa !174
  %156 = load i8, ptr %16, align 8, !tbaa !290, !range !113, !noalias !287, !noundef !114
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25.thread

158:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit54
  %159 = load ptr, ptr %.sroa.gep144, align 8
  %.not.i55 = icmp eq ptr %159, null
  %160 = ptrtoint ptr %159 to i64
  br i1 %.not.i55, label %.thread193, label %166

.thread193:                                       ; preds = %158
  store i8 1, ptr %32, align 8, !tbaa !290
  %161 = load i8, ptr %123, align 8, !tbaa !193
  store i8 %161, ptr %124, align 8, !tbaa !193
  store i64 %160, ptr %125, align 8, !tbaa !174
  %162 = load i8, ptr %.sroa.gep147, align 8, !tbaa !193
  store i8 %162, ptr %126, align 8, !tbaa !193
  %163 = load i64, ptr %.sroa.gep149, align 8, !tbaa !174
  store i64 %163, ptr %127, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57

164:                                              ; preds = %142
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #35, !noalias !287
  br label %.body31

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25.thread: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit54
  store i8 0, ptr %32, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #35, !noalias !287
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit61

166:                                              ; preds = %158
  store ptr null, ptr %.sroa.gep144, align 8, !tbaa !174
  store ptr %159, ptr %121, align 8, !tbaa !174
  %167 = load i8, ptr %123, align 8, !tbaa !193
  store i8 %167, ptr %23, align 8, !tbaa !193
  %168 = load ptr, ptr %111, align 8, !tbaa !159, !noalias !287
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %169, ptr %111, align 8, !tbaa !159, !noalias !287
  %.pr = load ptr, ptr %.sroa.gep149, align 8, !tbaa !174
  %.not.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i56, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %.sroa.gep147, align 8, !tbaa !176, !range !113, !noundef !114
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57

173:                                              ; preds = %170
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.pr) #35
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57: ; preds = %.thread193, %173, %170, %166
  %.ph189201 = phi i8 [ %129, %.thread193 ], [ %167, %173 ], [ %167, %170 ], [ %167, %166 ]
  %.ph188200 = phi i64 [ 0, %.thread193 ], [ %160, %173 ], [ %160, %170 ], [ %160, %166 ]
  store ptr null, ptr %.sroa.gep149, align 8, !tbaa !174
  %174 = load ptr, ptr %.sroa.gep144, align 8, !tbaa !174
  %.not.i1.i58 = icmp eq ptr %174, null
  br i1 %.not.i1.i58, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25, label %175

175:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57
  %176 = load i8, ptr %123, align 8, !tbaa !176, !range !113, !noundef !114
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25

178:                                              ; preds = %175
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %174) #35
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25: ; preds = %178, %175, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #35, !noalias !287
  br i1 %.not.i55, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit61, label %.critedge.i18

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit61: ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i25.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  store ptr null, ptr %121, align 8, !tbaa !174
  %179 = load i8, ptr %32, align 8, !tbaa !290, !range !113, !noundef !114
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86, label %181, !prof !295

181:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #35, !noalias !278
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.20, i32 noundef 1288, i64 9, ptr nonnull @.str.21) #38
          to label %182 unwind label %183

182:                                              ; preds = %181
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  unreachable

.body31:                                          ; preds = %.body46, %164
  %eh.lpad-body32 = phi { ptr, i32 } [ %141, %.body46 ], [ %165, %164 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #35
  br label %.body

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #35, !noalias !278
  %185 = load i8, ptr %32, align 8, !tbaa !290, !range !113, !noundef !114
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %.body

187:                                              ; preds = %183
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #35
  br label %.body

188:                                              ; preds = %100
  %189 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %190 = load i64, ptr %189, align 8, !tbaa !296, !noalias !278
  %191 = invoke ptr @gpr_malloc_aligned(i64 noundef %119, i64 noundef %190)
          to label %.critedge.i12.preheader unwind label %273

.critedge.i12.preheader:                          ; preds = %188
  store ptr %191, ptr %101, align 8, !tbaa !156, !noalias !278
  store i8 %105, ptr %25, align 8, !tbaa !193, !noalias !278
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %106, align 8, !tbaa !174, !noalias !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.gep135 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.gep137 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %.critedge.i12.preheader, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i
  %199 = phi i64 [ %40, %.critedge.i12.preheader ], [ %.ph205218, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i ]
  %200 = phi i8 [ %105, %.critedge.i12.preheader ], [ %.ph206219, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i ]
  %201 = load ptr, ptr %111, align 8, !tbaa !159, !noalias !297
  %202 = load ptr, ptr %118, align 8, !tbaa !160, !noalias !297
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %.critedge.i12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #35, !noalias !297
  store i8 %200, ptr %19, align 8, !tbaa !193
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %192, align 8, !tbaa !174
  store i64 1, ptr %20, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %200, ptr %18, align 8, !tbaa !193
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %199, ptr %207, align 8, !tbaa !174
  store ptr null, ptr %205, align 8, !tbaa !174
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %208, align 8, !tbaa !193
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %209, align 8, !tbaa !174
  store ptr null, ptr %206, align 8, !tbaa !174
  %.not.i.i62.not = icmp eq i64 %199, 0
  br i1 %.not.i.i62.not, label %210, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit75, !prof !76

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, i32 noundef 267, i64 48, ptr nonnull @.str.23) #38
          to label %211 unwind label %.body65

211:                                              ; preds = %210
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable

.body65:                                          ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %208) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #35, !noalias !297
  br label %.body16

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit75: ; preds = %204
  store i8 1, ptr %32, align 8, !tbaa !290
  store i8 %200, ptr %195, align 8, !tbaa !193
  store i64 %199, ptr %196, align 8, !tbaa !174
  store i8 1, ptr %197, align 8, !tbaa !193
  store i64 0, ptr %198, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #35, !noalias !297
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86.sink.split

213:                                              ; preds = %.critedge.i12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #35, !noalias !297
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !292
  %216 = load ptr, ptr %101, align 8, !tbaa !156, !noalias !297
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !293
  %219 = getelementptr inbounds nuw i8, ptr %108, i64 %218
  %220 = load ptr, ptr %201, align 8, !tbaa !294
  store i8 %200, ptr %22, align 8, !tbaa !193
  store i64 %199, ptr %193, align 8, !tbaa !174
  store ptr null, ptr %192, align 8, !tbaa !174
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.166") align 8 %21, ptr noundef %216, ptr noundef %219, ptr noundef %220, ptr noundef nonnull %22)
          to label %221 unwind label %235

221:                                              ; preds = %213
  %222 = load ptr, ptr %193, align 8, !tbaa !174
  %.not.i76 = icmp eq ptr %222, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit77, label %223

223:                                              ; preds = %221
  %224 = load i8, ptr %22, align 8, !tbaa !176, !range !113, !noundef !114
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit77

226:                                              ; preds = %223
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %222) #35
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit77

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit77: ; preds = %221, %223, %226
  store ptr null, ptr %193, align 8, !tbaa !174
  %227 = load i8, ptr %21, align 8, !tbaa !290, !range !113, !noalias !297, !noundef !114
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.thread

229:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit77
  %230 = load ptr, ptr %.sroa.gep, align 8
  %.not.i78 = icmp eq ptr %230, null
  %231 = ptrtoint ptr %230 to i64
  br i1 %.not.i78, label %.thread211, label %237

.thread211:                                       ; preds = %229
  store i8 1, ptr %32, align 8, !tbaa !290
  %232 = load i8, ptr %194, align 8, !tbaa !193
  store i8 %232, ptr %195, align 8, !tbaa !193
  store i64 %231, ptr %196, align 8, !tbaa !174
  %233 = load i8, ptr %.sroa.gep135, align 8, !tbaa !193
  store i8 %233, ptr %197, align 8, !tbaa !193
  %234 = load i64, ptr %.sroa.gep137, align 8, !tbaa !174
  store i64 %234, ptr %198, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82

235:                                              ; preds = %213
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #35, !noalias !297
  br label %.body16

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.thread: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit77
  store i8 0, ptr %32, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #35, !noalias !297
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86.sink.split

237:                                              ; preds = %229
  store ptr null, ptr %.sroa.gep, align 8, !tbaa !174
  store ptr %230, ptr %192, align 8, !tbaa !174
  %238 = load i8, ptr %194, align 8, !tbaa !193
  store i8 %238, ptr %25, align 8, !tbaa !193
  %239 = load ptr, ptr %111, align 8, !tbaa !159, !noalias !297
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %240, ptr %111, align 8, !tbaa !159, !noalias !297
  %.pr210 = load ptr, ptr %.sroa.gep137, align 8, !tbaa !174
  %.not.i.i81 = icmp eq ptr %.pr210, null
  br i1 %.not.i.i81, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82, label %241

241:                                              ; preds = %237
  %242 = load i8, ptr %.sroa.gep135, align 8, !tbaa !176, !range !113, !noundef !114
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82

244:                                              ; preds = %241
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.pr210) #35
  call void @_ZdlPvm(ptr noundef nonnull %.pr210, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82: ; preds = %.thread211, %244, %241, %237
  %.ph206219 = phi i8 [ %200, %.thread211 ], [ %238, %244 ], [ %238, %241 ], [ %238, %237 ]
  %.ph205218 = phi i64 [ 0, %.thread211 ], [ %231, %244 ], [ %231, %241 ], [ %231, %237 ]
  store ptr null, ptr %.sroa.gep137, align 8, !tbaa !174
  %245 = load ptr, ptr %.sroa.gep, align 8, !tbaa !174
  %.not.i1.i83 = icmp eq ptr %245, null
  br i1 %.not.i1.i83, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i, label %246

246:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82
  %247 = load i8, ptr %194, align 8, !tbaa !176, !range !113, !noundef !114
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i

249:                                              ; preds = %246
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %245) #35
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i: ; preds = %249, %246, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #35, !noalias !297
  br i1 %.not.i78, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86.sink.split, label %.critedge.i12

.body16:                                          ; preds = %.body65, %235
  %eh.lpad-body17 = phi { ptr, i32 } [ %212, %.body65 ], [ %236, %235 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #35
  br label %.body

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86.sink.split: ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86.sink.split, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  invoke void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEE10FinishStepENS_4PollINS7_8ResultOrIS6_EEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %32)
          to label %250 unwind label %275

250:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86
  %251 = load i8, ptr %32, align 8, !tbaa !290, !range !113, !noundef !114
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit8

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !174
  %.not.i.i87 = icmp eq ptr %256, null
  br i1 %.not.i.i87, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i88, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %259 = load i8, ptr %258, align 8, !tbaa !176, !range !113, !noundef !114
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i88

261:                                              ; preds = %257
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %256) #35
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i88

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i88: ; preds = %261, %257, %253
  store ptr null, ptr %255, align 8, !tbaa !174
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !174
  %.not.i1.i89 = icmp eq ptr %263, null
  br i1 %.not.i1.i89, label %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit90, label %264

264:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i88
  %265 = load i8, ptr %254, align 8, !tbaa !176, !range !113, !noundef !114
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit90

267:                                              ; preds = %264
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %263) #35
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 600) #37
  br label %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit90

_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit90: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i88, %264, %267
  store ptr null, ptr %262, align 8, !tbaa !174
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit8

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit8: ; preds = %250, %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit90
  %268 = load ptr, ptr %106, align 8, !tbaa !174
  %.not.i91 = icmp eq ptr %268, null
  br i1 %.not.i91, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10, label %269

269:                                              ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit8
  %270 = load i8, ptr %33, align 8, !tbaa !176, !range !113, !noundef !114
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10

272:                                              ; preds = %269
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %268) #35
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10

273:                                              ; preds = %188
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit86
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load i8, ptr %32, align 8, !tbaa !290, !range !113, !noundef !114
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %.body

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #35
  br label %.body

.body:                                            ; preds = %279, %275, %273, %187, %183, %.body16, %.body31
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body17, %.body16 ], [ %184, %183 ], [ %184, %187 ], [ %276, %275 ], [ %276, %279 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #35
  br label %common.resume

281:                                              ; preds = %2
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %284 = load ptr, ptr %283, align 8, !tbaa !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #35, !noalias !303
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !159, !noalias !303
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !306, !noalias !303
  %289 = load ptr, ptr %282, align 8, !tbaa !156, !noalias !303
  call void %288(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.166") align 8 %11, ptr noundef %289), !noalias !303
  %290 = load i8, ptr %11, align 8, !tbaa !290, !range !113, !noalias !303, !noundef !114
  %291 = trunc nuw i8 %290 to i1
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %291, label %293, label %.thread242

293:                                              ; preds = %281
  %.sroa.gep156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %294 = load ptr, ptr %.sroa.gep156, align 8
  %.not.i93 = icmp eq ptr %294, null
  %295 = ptrtoint ptr %294 to i64
  br i1 %.not.i93, label %.thread241, label %.critedge.i.i.preheader

.thread241:                                       ; preds = %293
  store i8 1, ptr %34, align 8, !tbaa !290, !alias.scope !303
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %297 = load i8, ptr %292, align 8, !tbaa !193
  store i8 %297, ptr %296, align 8, !tbaa !193
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %295, ptr %298, align 8, !tbaa !174
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.gep159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %300 = load i8, ptr %.sroa.gep159, align 8, !tbaa !193
  store i8 %300, ptr %299, align 8, !tbaa !193
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.gep161 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %302 = load i64, ptr %.sroa.gep161, align 8, !tbaa !174
  store i64 %302, ptr %301, align 8, !tbaa !174
  store ptr null, ptr %.sroa.gep161, align 8, !tbaa !174
  br label %369

.critedge.i.i.preheader:                          ; preds = %293
  %303 = load ptr, ptr %285, align 8, !tbaa !159, !noalias !303
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store ptr %304, ptr %285, align 8, !tbaa !159, !noalias !303
  %305 = load i8, ptr %292, align 8, !tbaa !193, !noalias !303
  store i8 %305, ptr %12, align 8, !tbaa !193, !noalias !303
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.gep156, align 8, !tbaa !174, !noalias !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !303
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.gep165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.gep168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.gep170 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i
  %314 = phi i64 [ %295, %.critedge.i.i.preheader ], [ %.ph223236, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i ]
  %315 = phi i8 [ %305, %.critedge.i.i.preheader ], [ %.ph224237, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i ]
  %316 = load ptr, ptr %285, align 8, !tbaa !159, !noalias !307
  %317 = load ptr, ptr %307, align 8, !tbaa !160, !noalias !307
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #35, !noalias !307
  store i8 %315, ptr %7, align 8, !tbaa !193
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %306, align 8, !tbaa !174
  store i64 1, ptr %8, align 8
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %315, ptr %6, align 8, !tbaa !193
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %314, ptr %322, align 8, !tbaa !174
  store ptr null, ptr %320, align 8, !tbaa !174
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %323, align 8, !tbaa !193
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %324, align 8, !tbaa !174
  store ptr null, ptr %321, align 8, !tbaa !174
  %.not.i.i94.not = icmp eq i64 %314, 0
  br i1 %.not.i.i94.not, label %325, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit107, !prof !76

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20, i32 noundef 267, i64 48, ptr nonnull @.str.23) #38
          to label %326 unwind label %.body97

326:                                              ; preds = %325
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  unreachable

.body97:                                          ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %323) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35, !noalias !307
  br label %.body.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit107: ; preds = %319
  store i8 1, ptr %34, align 8, !tbaa !290, !alias.scope !303
  store i8 %315, ptr %310, align 8, !tbaa !193
  store i64 %314, ptr %311, align 8, !tbaa !174
  store i8 1, ptr %312, align 8, !tbaa !193
  store i64 0, ptr %313, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35, !noalias !307
  br label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv.exit.i.thread

328:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #35, !noalias !307
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !292
  %331 = load ptr, ptr %282, align 8, !tbaa !156, !noalias !307
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !293
  %334 = getelementptr inbounds nuw i8, ptr %284, i64 %333
  %335 = load ptr, ptr %316, align 8, !tbaa !294
  store i8 %315, ptr %10, align 8, !tbaa !193
  store i64 %314, ptr %308, align 8, !tbaa !174
  store ptr null, ptr %306, align 8, !tbaa !174
  invoke void %330(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.166") align 8 %9, ptr noundef %331, ptr noundef %334, ptr noundef %335, ptr noundef nonnull %10)
          to label %336 unwind label %350

336:                                              ; preds = %328
  %337 = load ptr, ptr %308, align 8, !tbaa !174
  %.not.i108 = icmp eq ptr %337, null
  br i1 %.not.i108, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit109, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %10, align 8, !tbaa !176, !range !113, !noundef !114
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit109

341:                                              ; preds = %338
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %337) #35
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit109

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit109: ; preds = %336, %338, %341
  store ptr null, ptr %308, align 8, !tbaa !174
  %342 = load i8, ptr %9, align 8, !tbaa !290, !range !113, !noalias !307, !noundef !114
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i.thread

344:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit109
  %345 = load ptr, ptr %.sroa.gep165, align 8
  %.not.i110 = icmp eq ptr %345, null
  %346 = ptrtoint ptr %345 to i64
  br i1 %.not.i110, label %.thread229, label %352

.thread229:                                       ; preds = %344
  store i8 1, ptr %34, align 8, !tbaa !290, !alias.scope !303
  %347 = load i8, ptr %309, align 8, !tbaa !193
  store i8 %347, ptr %310, align 8, !tbaa !193
  store i64 %346, ptr %311, align 8, !tbaa !174
  %348 = load i8, ptr %.sroa.gep168, align 8, !tbaa !193
  store i8 %348, ptr %312, align 8, !tbaa !193
  %349 = load i64, ptr %.sroa.gep170, align 8, !tbaa !174
  store i64 %349, ptr %313, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114

350:                                              ; preds = %328
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #35, !noalias !307
  br label %.body.i

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i.thread: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit109
  store i8 0, ptr %34, align 8, !tbaa !290, !alias.scope !303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #35, !noalias !307
  br label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv.exit.i.thread

352:                                              ; preds = %344
  store ptr null, ptr %.sroa.gep165, align 8, !tbaa !174
  store ptr %345, ptr %306, align 8, !tbaa !174
  %353 = load i8, ptr %309, align 8, !tbaa !193
  store i8 %353, ptr %12, align 8, !tbaa !193
  %354 = load ptr, ptr %285, align 8, !tbaa !159, !noalias !307
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store ptr %355, ptr %285, align 8, !tbaa !159, !noalias !307
  %.pr228 = load ptr, ptr %.sroa.gep170, align 8, !tbaa !174
  %.not.i.i113 = icmp eq ptr %.pr228, null
  br i1 %.not.i.i113, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %.sroa.gep168, align 8, !tbaa !176, !range !113, !noundef !114
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114

359:                                              ; preds = %356
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.pr228) #35
  call void @_ZdlPvm(ptr noundef nonnull %.pr228, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114: ; preds = %.thread229, %359, %356, %352
  %.ph224237 = phi i8 [ %315, %.thread229 ], [ %353, %359 ], [ %353, %356 ], [ %353, %352 ]
  %.ph223236 = phi i64 [ 0, %.thread229 ], [ %346, %359 ], [ %346, %356 ], [ %346, %352 ]
  store ptr null, ptr %.sroa.gep170, align 8, !tbaa !174
  %360 = load ptr, ptr %.sroa.gep165, align 8, !tbaa !174
  %.not.i1.i115 = icmp eq ptr %360, null
  br i1 %.not.i1.i115, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i, label %361

361:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114
  %362 = load i8, ptr %309, align 8, !tbaa !176, !range !113, !noundef !114
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i

364:                                              ; preds = %361
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %360) #35
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i: ; preds = %364, %361, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #35, !noalias !307
  br i1 %.not.i110, label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv.exit.i.thread, label %.critedge.i.i

.body.i:                                          ; preds = %.body97, %350
  %eh.lpad-body.i = phi { ptr, i32 } [ %327, %.body97 ], [ %351, %350 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  %365 = load i8, ptr %11, align 8, !tbaa !290, !range !113, !noalias !303, !noundef !114
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i37

.thread242:                                       ; preds = %281
  store i8 0, ptr %34, align 8, !tbaa !290, !alias.scope !303
  br label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit

367:                                              ; preds = %.body.i
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #35
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i37

common.resume:                                    ; preds = %.body, %412, %416, %388, %392, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i37
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i37 ], [ %389, %392 ], [ %389, %388 ], [ %.pn, %.body ], [ %413, %412 ], [ %413, %416 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit.i37: ; preds = %367, %.body.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #35, !noalias !303
  br label %common.resume

_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv.exit.i.thread: ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.i.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !303
  %.pre = load i8, ptr %11, align 8, !tbaa !290, !range !113, !noalias !303
  %368 = trunc nuw i8 %.pre to i1
  br i1 %368, label %369, label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit

369:                                              ; preds = %.thread241, %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv.exit.i.thread
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !174
  %.not.i.i119 = icmp eq ptr %371, null
  br i1 %.not.i.i119, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i120, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %374 = load i8, ptr %373, align 8, !tbaa !176, !range !113, !noundef !114
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i120

376:                                              ; preds = %372
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %371) #35
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i120

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i120: ; preds = %376, %372, %369
  store ptr null, ptr %370, align 8, !tbaa !174
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !174
  %.not.i1.i121 = icmp eq ptr %378, null
  br i1 %.not.i1.i121, label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit, label %379

379:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i120
  %380 = load i8, ptr %292, align 8, !tbaa !176, !range !113, !noundef !114
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit

382:                                              ; preds = %379
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %378) #35
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 600) #37
  br label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit

_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit: ; preds = %382, %379, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i120, %.thread242, %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #35, !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %383 = load i8, ptr %34, align 8, !tbaa !290, !range !113, !noundef !114
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv.exit

385:                                              ; preds = %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit
  %386 = load ptr, ptr %282, align 8, !tbaa !156, !noalias !300
  invoke void @gpr_free_aligned(ptr noundef %386)
          to label %387 unwind label %388

387:                                              ; preds = %385
  store ptr null, ptr %282, align 8, !tbaa !156, !noalias !300
  br label %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv.exit

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load i8, ptr %34, align 8, !tbaa !290, !range !113, !alias.scope !300, !noundef !114
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %common.resume

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %393) #35
  br label %common.resume

_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv.exit: ; preds = %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv.exit, %387
  invoke void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEE10FinishStepENS_4PollINS7_8ResultOrIS6_EEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %34)
          to label %394 unwind label %412

394:                                              ; preds = %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv.exit
  %395 = load i8, ptr %34, align 8, !tbaa !290, !range !113, !noundef !114
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !174
  %.not.i.i123 = icmp eq ptr %400, null
  br i1 %.not.i.i123, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i124, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %403 = load i8, ptr %402, align 8, !tbaa !176, !range !113, !noundef !114
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i124

405:                                              ; preds = %401
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %400) #35
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i124

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i124: ; preds = %405, %401, %397
  store ptr null, ptr %399, align 8, !tbaa !174
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !174
  %.not.i1.i125 = icmp eq ptr %407, null
  br i1 %.not.i1.i125, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10, label %408

408:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i124
  %409 = load i8, ptr %398, align 8, !tbaa !176, !range !113, !noundef !114
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10

411:                                              ; preds = %408
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %407) #35
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10

412:                                              ; preds = %_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load i8, ptr %34, align 8, !tbaa !290, !range !113, !noundef !114
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %common.resume

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #35
  br label %common.resume

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit10: ; preds = %411, %408, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i124, %272, %269, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit8, %394, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !176, !range !113, !noundef !114
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #37
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEE10FinishStepENS_4PollINS7_8ResultOrIS6_EEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %7 = alloca %"class.std::unique_ptr.117", align 8
  %8 = alloca %"class.std::unique_ptr.117", align 8
  %9 = alloca %"class.grpc_core::Poll.166", align 8
  %10 = alloca %"class.std::unique_ptr.117", align 8
  %11 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %12 = alloca %"class.std::unique_ptr.117", align 8
  %13 = alloca %"class.std::unique_ptr.117", align 8
  %14 = alloca %"class.grpc_core::Poll.166", align 8
  %15 = alloca %"class.std::unique_ptr.117", align 8
  %16 = alloca %"class.std::unique_ptr.117", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.std::unique_ptr.117", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %21 = alloca i16, align 2
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %24 = alloca i16, align 2
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %27 = alloca i16, align 2
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %29 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %30 = alloca i16, align 2
  %31 = alloca %"class.grpc_core::Poll.166", align 8
  %32 = alloca %"class.std::unique_ptr.117", align 8
  %33 = alloca %"class.std::unique_ptr.117", align 8
  %34 = load i8, ptr %2, align 8, !tbaa !290, !range !113, !noundef !114
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %35, label %38, label %37

37:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !189
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  %41 = ptrtoint ptr %40 to i64
  br i1 %.not, label %284, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %1, align 8, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !239
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 7
  switch i16 %53, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit [
    i16 0, label %54
    i16 1, label %68
    i16 2, label %82
    i16 3, label %82
    i16 4, label %82
  ]

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.8, i32 noundef 460) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 53, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #35
  %55 = load i16, ptr %51, align 2
  %56 = and i16 %55, 7
  store i16 %56, ptr %21, align 2, !tbaa !240
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %59 unwind label %64

59:                                               ; preds = %57
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  unreachable

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #35
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #35
  br label %67

67:                                               ; preds = %66, %60
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  unreachable

68:                                               ; preds = %48
  %69 = and i16 %52, -8
  %70 = or disjoint i16 %69, 2
  store i16 %70, ptr %51, align 2
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 42
  %72 = load i16, ptr %71, align 2, !tbaa !242
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %74

74:                                               ; preds = %68
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i, label %75

75:                                               ; preds = %74
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  %.pre.i = load i16, ptr %71, align 2, !tbaa !136
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i: ; preds = %75, %74
  %76 = phi i16 [ %72, %74 ], [ %.pre.i, %75 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %78 = load ptr, ptr %77, align 8, !tbaa !244
  store i16 0, ptr %71, align 2, !tbaa !136
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i16 noundef zeroext %76)
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

82:                                               ; preds = %48, %48, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.8, i32 noundef 470) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 44, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %88

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #35
  %83 = load i16, ptr %51, align 2
  %84 = and i16 %83, 7
  store i16 %84, ptr %24, align 2, !tbaa !240
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %85 unwind label %90

85:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %87 unwind label %92

87:                                               ; preds = %85
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  unreachable

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #35
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #35
  br label %95

95:                                               ; preds = %94, %88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i, %68, %48
  %96 = load i8, ptr %36, align 1, !tbaa !193
  %97 = load i64, ptr %39, align 8, !tbaa !174
  store ptr null, ptr %39, align 8, !tbaa !174
  store i8 1, ptr %0, align 8, !tbaa !189
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %96, ptr %98, align 8, !tbaa !193
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %100, align 8, !tbaa !174
  store i8 1, ptr %99, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88

101:                                              ; preds = %42
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !246
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i8, ptr %36, align 1, !tbaa !193
  store i8 %106, ptr %32, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %41, ptr %107, align 8, !tbaa !174
  store ptr null, ptr %39, align 8, !tbaa !174
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !234
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !276, !noalias !310
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %113, ptr %114, align 8, !tbaa !159, !noalias !310
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !281, !noalias !310
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !160, !noalias !310
  %122 = load i64, ptr %105, align 8, !tbaa !282, !noalias !310
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.critedge.i22.preheader, label %191

.critedge.i22.preheader:                          ; preds = %101
  store i8 %106, ptr %16, align 8, !tbaa !193, !noalias !310
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %107, align 8, !tbaa !174, !noalias !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.gep122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.gep125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.gep127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.critedge.i22

.critedge.i22:                                    ; preds = %.critedge.i22.preheader, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29
  %131 = phi i64 [ %41, %.critedge.i22.preheader ], [ %.ph141153, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29 ]
  %132 = phi i8 [ %106, %.critedge.i22.preheader ], [ %.ph142154, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29 ]
  %133 = load ptr, ptr %114, align 8, !tbaa !159, !noalias !313
  %134 = load ptr, ptr %121, align 8, !tbaa !160, !noalias !313
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %.critedge.i22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #35, !noalias !313
  store i8 %132, ptr %7, align 8, !tbaa !193
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %124, align 8, !tbaa !174
  store i64 1, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %132, ptr %6, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %131, ptr %139, align 8, !tbaa !174
  store ptr null, ptr %137, align 8, !tbaa !174
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %140, align 8, !tbaa !193
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %141, align 8, !tbaa !174
  store ptr null, ptr %138, align 8, !tbaa !174
  %.not.i.i.not = icmp eq i64 %131, 0
  br i1 %.not.i.i.not, label %142, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit48, !prof !76

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 267, i64 48, ptr nonnull @.str.23) #38
          to label %143 unwind label %.body42

143:                                              ; preds = %142
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  unreachable

.body42:                                          ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35, !noalias !313
  br label %.body35

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit48: ; preds = %136
  store i8 1, ptr %31, align 8, !tbaa !290
  store i8 %132, ptr %127, align 8, !tbaa !193
  store i64 %131, ptr %128, align 8, !tbaa !174
  store i8 1, ptr %129, align 8, !tbaa !193
  store i64 0, ptr %130, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35, !noalias !313
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit57

145:                                              ; preds = %.critedge.i22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #35, !noalias !313
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !292
  %148 = load ptr, ptr %102, align 8, !tbaa !156, !noalias !313
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !293
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 %150
  %152 = load ptr, ptr %133, align 8, !tbaa !294
  store i8 %132, ptr %10, align 8, !tbaa !193
  store i64 %131, ptr %125, align 8, !tbaa !174
  store ptr null, ptr %124, align 8, !tbaa !174
  invoke void %147(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.166") align 8 %9, ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef nonnull %10)
          to label %153 unwind label %167

153:                                              ; preds = %145
  %154 = load ptr, ptr %125, align 8, !tbaa !174
  %.not.i49 = icmp eq ptr %154, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit50, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %10, align 8, !tbaa !176, !range !113, !noundef !114
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit50

158:                                              ; preds = %155
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %154) #35
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit50

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit50: ; preds = %153, %155, %158
  store ptr null, ptr %125, align 8, !tbaa !174
  %159 = load i8, ptr %9, align 8, !tbaa !290, !range !113, !noalias !313, !noundef !114
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29.thread

161:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit50
  %162 = load ptr, ptr %.sroa.gep122, align 8
  %.not.i51 = icmp eq ptr %162, null
  %163 = ptrtoint ptr %162 to i64
  br i1 %.not.i51, label %.thread146, label %169

.thread146:                                       ; preds = %161
  store i8 1, ptr %31, align 8, !tbaa !290
  %164 = load i8, ptr %126, align 8, !tbaa !193
  store i8 %164, ptr %127, align 8, !tbaa !193
  store i64 %163, ptr %128, align 8, !tbaa !174
  %165 = load i8, ptr %.sroa.gep125, align 8, !tbaa !193
  store i8 %165, ptr %129, align 8, !tbaa !193
  %166 = load i64, ptr %.sroa.gep127, align 8, !tbaa !174
  store i64 %166, ptr %130, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53

167:                                              ; preds = %145
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #35, !noalias !313
  br label %.body35

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29.thread: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit50
  store i8 0, ptr %31, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #35, !noalias !313
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit57

169:                                              ; preds = %161
  store ptr null, ptr %.sroa.gep122, align 8, !tbaa !174
  store ptr %162, ptr %124, align 8, !tbaa !174
  %170 = load i8, ptr %126, align 8, !tbaa !193
  store i8 %170, ptr %16, align 8, !tbaa !193
  %171 = load ptr, ptr %114, align 8, !tbaa !159, !noalias !313
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %172, ptr %114, align 8, !tbaa !159, !noalias !313
  %.pr = load ptr, ptr %.sroa.gep127, align 8, !tbaa !174
  %.not.i.i52 = icmp eq ptr %.pr, null
  br i1 %.not.i.i52, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %.sroa.gep125, align 8, !tbaa !176, !range !113, !noundef !114
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53

176:                                              ; preds = %173
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.pr) #35
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53: ; preds = %.thread146, %176, %173, %169
  %.ph142154 = phi i8 [ %132, %.thread146 ], [ %170, %176 ], [ %170, %173 ], [ %170, %169 ]
  %.ph141153 = phi i64 [ 0, %.thread146 ], [ %163, %176 ], [ %163, %173 ], [ %163, %169 ]
  store ptr null, ptr %.sroa.gep127, align 8, !tbaa !174
  %177 = load ptr, ptr %.sroa.gep122, align 8, !tbaa !174
  %.not.i1.i54 = icmp eq ptr %177, null
  br i1 %.not.i1.i54, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29, label %178

178:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53
  %179 = load i8, ptr %126, align 8, !tbaa !176, !range !113, !noundef !114
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29

181:                                              ; preds = %178
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %177) #35
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29: ; preds = %181, %178, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #35, !noalias !313
  br i1 %.not.i51, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit57, label %.critedge.i22

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit57: ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i29.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %124, align 8, !tbaa !174
  %182 = load i8, ptr %31, align 8, !tbaa !290, !range !113, !noundef !114
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82, label %184, !prof !295

184:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35, !noalias !310
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.20, i32 noundef 1288, i64 9, ptr nonnull @.str.21) #38
          to label %185 unwind label %186

185:                                              ; preds = %184
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  unreachable

.body35:                                          ; preds = %.body42, %167
  %eh.lpad-body36 = phi { ptr, i32 } [ %144, %.body42 ], [ %168, %167 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #35
  br label %.body

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35, !noalias !310
  %188 = load i8, ptr %31, align 8, !tbaa !290, !range !113, !noundef !114
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %.body

190:                                              ; preds = %186
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #35
  br label %.body

191:                                              ; preds = %101
  %192 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %193 = load i64, ptr %192, align 8, !tbaa !296, !noalias !310
  %194 = invoke ptr @gpr_malloc_aligned(i64 noundef %122, i64 noundef %193)
          to label %.critedge.i16.preheader unwind label %276

.critedge.i16.preheader:                          ; preds = %191
  store ptr %194, ptr %102, align 8, !tbaa !156, !noalias !310
  store i8 %106, ptr %18, align 8, !tbaa !193, !noalias !310
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %107, align 8, !tbaa !174, !noalias !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.gep113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.gep115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.critedge.i16

.critedge.i16:                                    ; preds = %.critedge.i16.preheader, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i
  %202 = phi i64 [ %41, %.critedge.i16.preheader ], [ %.ph158171, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i ]
  %203 = phi i8 [ %106, %.critedge.i16.preheader ], [ %.ph159172, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i ]
  %204 = load ptr, ptr %114, align 8, !tbaa !159, !noalias !316
  %205 = load ptr, ptr %121, align 8, !tbaa !160, !noalias !316
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %.critedge.i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #35, !noalias !316
  store i8 %203, ptr %12, align 8, !tbaa !193
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %195, align 8, !tbaa !174
  store i64 1, ptr %13, align 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %203, ptr %11, align 8, !tbaa !193
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %202, ptr %210, align 8, !tbaa !174
  store ptr null, ptr %208, align 8, !tbaa !174
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %211, align 8, !tbaa !193
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %212, align 8, !tbaa !174
  store ptr null, ptr %209, align 8, !tbaa !174
  %.not.i.i58.not = icmp eq i64 %202, 0
  br i1 %.not.i.i58.not, label %213, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit71, !prof !76

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, i32 noundef 267, i64 48, ptr nonnull @.str.23) #38
          to label %214 unwind label %.body61

214:                                              ; preds = %213
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable

.body61:                                          ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #35
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #35, !noalias !316
  br label %.body20

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit71: ; preds = %207
  store i8 1, ptr %31, align 8, !tbaa !290
  store i8 %203, ptr %198, align 8, !tbaa !193
  store i64 %202, ptr %199, align 8, !tbaa !174
  store i8 1, ptr %200, align 8, !tbaa !193
  store i64 0, ptr %201, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #35, !noalias !316
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82.sink.split

216:                                              ; preds = %.critedge.i16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #35, !noalias !316
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !292
  %219 = load ptr, ptr %102, align 8, !tbaa !156, !noalias !316
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !293
  %222 = getelementptr inbounds nuw i8, ptr %111, i64 %221
  %223 = load ptr, ptr %204, align 8, !tbaa !294
  store i8 %203, ptr %15, align 8, !tbaa !193
  store i64 %202, ptr %196, align 8, !tbaa !174
  store ptr null, ptr %195, align 8, !tbaa !174
  invoke void %218(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.166") align 8 %14, ptr noundef %219, ptr noundef %222, ptr noundef %223, ptr noundef nonnull %15)
          to label %224 unwind label %238

224:                                              ; preds = %216
  %225 = load ptr, ptr %196, align 8, !tbaa !174
  %.not.i72 = icmp eq ptr %225, null
  br i1 %.not.i72, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit73, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %15, align 8, !tbaa !176, !range !113, !noundef !114
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit73

229:                                              ; preds = %226
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %225) #35
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit73

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit73: ; preds = %224, %226, %229
  store ptr null, ptr %196, align 8, !tbaa !174
  %230 = load i8, ptr %14, align 8, !tbaa !290, !range !113, !noalias !316, !noundef !114
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.thread

232:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit73
  %233 = load ptr, ptr %.sroa.gep, align 8
  %.not.i74 = icmp eq ptr %233, null
  %234 = ptrtoint ptr %233 to i64
  br i1 %.not.i74, label %.thread164, label %240

.thread164:                                       ; preds = %232
  store i8 1, ptr %31, align 8, !tbaa !290
  %235 = load i8, ptr %197, align 8, !tbaa !193
  store i8 %235, ptr %198, align 8, !tbaa !193
  store i64 %234, ptr %199, align 8, !tbaa !174
  %236 = load i8, ptr %.sroa.gep113, align 8, !tbaa !193
  store i8 %236, ptr %200, align 8, !tbaa !193
  %237 = load i64, ptr %.sroa.gep115, align 8, !tbaa !174
  store i64 %237, ptr %201, align 8, !tbaa !174
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78

238:                                              ; preds = %216
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #35, !noalias !316
  br label %.body20

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.thread: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit73
  store i8 0, ptr %31, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #35, !noalias !316
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82.sink.split

240:                                              ; preds = %232
  store ptr null, ptr %.sroa.gep, align 8, !tbaa !174
  store ptr %233, ptr %195, align 8, !tbaa !174
  %241 = load i8, ptr %197, align 8, !tbaa !193
  store i8 %241, ptr %18, align 8, !tbaa !193
  %242 = load ptr, ptr %114, align 8, !tbaa !159, !noalias !316
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr %243, ptr %114, align 8, !tbaa !159, !noalias !316
  %.pr163 = load ptr, ptr %.sroa.gep115, align 8, !tbaa !174
  %.not.i.i77 = icmp eq ptr %.pr163, null
  br i1 %.not.i.i77, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78, label %244

244:                                              ; preds = %240
  %245 = load i8, ptr %.sroa.gep113, align 8, !tbaa !176, !range !113, !noundef !114
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78

247:                                              ; preds = %244
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.pr163) #35
  call void @_ZdlPvm(ptr noundef nonnull %.pr163, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78: ; preds = %.thread164, %247, %244, %240
  %.ph159172 = phi i8 [ %203, %.thread164 ], [ %241, %247 ], [ %241, %244 ], [ %241, %240 ]
  %.ph158171 = phi i64 [ 0, %.thread164 ], [ %234, %247 ], [ %234, %244 ], [ %234, %240 ]
  store ptr null, ptr %.sroa.gep115, align 8, !tbaa !174
  %248 = load ptr, ptr %.sroa.gep, align 8, !tbaa !174
  %.not.i1.i79 = icmp eq ptr %248, null
  br i1 %.not.i1.i79, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i, label %249

249:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78
  %250 = load i8, ptr %197, align 8, !tbaa !176, !range !113, !noundef !114
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i

252:                                              ; preds = %249
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %248) #35
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 600) #37
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i: ; preds = %252, %249, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #35, !noalias !316
  br i1 %.not.i74, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82.sink.split, label %.critedge.i16

.body20:                                          ; preds = %.body61, %238
  %eh.lpad-body21 = phi { ptr, i32 } [ %215, %.body61 ], [ %239, %238 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  br label %.body

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82.sink.split: ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit23.i.thread, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82.sink.split, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  invoke void @_ZN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEE10FinishStepENS_4PollINS7_8ResultOrIS6_EEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %31)
          to label %253 unwind label %278

253:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82
  %254 = load i8, ptr %31, align 8, !tbaa !290, !range !113, !noundef !114
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit14

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !174
  %.not.i.i83 = icmp eq ptr %259, null
  br i1 %.not.i.i83, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i84, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %262 = load i8, ptr %261, align 8, !tbaa !176, !range !113, !noundef !114
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i84

264:                                              ; preds = %260
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %259) #35
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i84

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i84: ; preds = %264, %260, %256
  store ptr null, ptr %258, align 8, !tbaa !174
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !174
  %.not.i1.i85 = icmp eq ptr %266, null
  br i1 %.not.i1.i85, label %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit86, label %267

267:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i84
  %268 = load i8, ptr %257, align 8, !tbaa !176, !range !113, !noundef !114
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit86

270:                                              ; preds = %267
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %266) #35
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 600) #37
  br label %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit86

_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit86: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i84, %267, %270
  store ptr null, ptr %265, align 8, !tbaa !174
  br label %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit14

_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit14: ; preds = %253, %_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit86
  %271 = load ptr, ptr %107, align 8, !tbaa !174
  %.not.i87 = icmp eq ptr %271, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88, label %272

272:                                              ; preds = %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit14
  %273 = load i8, ptr %32, align 8, !tbaa !176, !range !113, !noundef !114
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88

275:                                              ; preds = %272
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %271) #35
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88

276:                                              ; preds = %191
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit82
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load i8, ptr %31, align 8, !tbaa !290, !range !113, !noundef !114
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %.body

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #35
  br label %.body

284:                                              ; preds = %38
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !234
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i16, ptr %287, align 2
  %289 = and i16 %288, 7
  switch i16 %289, label %_ZN9grpc_core9CallState31FinishPullClientInitialMetadataEv.exit [
    i16 0, label %290
    i16 1, label %304
    i16 2, label %318
    i16 3, label %318
    i16 4, label %318
  ]

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.8, i32 noundef 460) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 53, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit90 unwind label %296

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit90: ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #35
  %291 = load i16, ptr %287, align 2
  %292 = and i16 %291, 7
  store i16 %292, ptr %27, align 2, !tbaa !240
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %27)
          to label %293 unwind label %298

293:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit90
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %295 unwind label %300

295:                                              ; preds = %293
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #40
  unreachable

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit90
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #35
  br label %302

302:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #35
  br label %303

303:                                              ; preds = %302, %296
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #40
  unreachable

304:                                              ; preds = %284
  %305 = and i16 %288, -8
  %306 = or disjoint i16 %305, 2
  store i16 %306, ptr %287, align 2
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 42
  %308 = load i16, ptr %307, align 2, !tbaa !242
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %_ZN9grpc_core9CallState31FinishPullClientInitialMetadataEv.exit, label %310

310:                                              ; preds = %304
  %.not.i.i.i.i.i91 = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i91, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i93, label %311

311:                                              ; preds = %310
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  %.pre.i92 = load i16, ptr %307, align 2, !tbaa !136
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i93

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i93: ; preds = %311, %310
  %312 = phi i16 [ %308, %310 ], [ %.pre.i92, %311 ]
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %314 = load ptr, ptr %313, align 8, !tbaa !244
  store i16 0, ptr %307, align 2, !tbaa !136
  %315 = load ptr, ptr %314, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, i16 noundef zeroext %312)
  br label %_ZN9grpc_core9CallState31FinishPullClientInitialMetadataEv.exit

318:                                              ; preds = %284, %284, %284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.8, i32 noundef 470) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 44, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit96 unwind label %324

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit96: ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #35
  %319 = load i16, ptr %287, align 2
  %320 = and i16 %319, 7
  store i16 %320, ptr %30, align 2, !tbaa !240
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %30)
          to label %321 unwind label %326

321:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit96
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %323 unwind label %328

323:                                              ; preds = %321
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #40
  unreachable

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit96
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #35
  br label %330

330:                                              ; preds = %328, %326
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #35
  br label %331

331:                                              ; preds = %330, %324
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #40
  unreachable

_ZN9grpc_core9CallState31FinishPullClientInitialMetadataEv.exit: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i93, %304, %284
  %332 = load ptr, ptr %285, align 8, !tbaa !234
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %334 = load i8, ptr %333, align 1, !tbaa !193
  store i8 %334, ptr %33, align 8, !tbaa !193
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %337 = load i64, ptr %336, align 8, !tbaa !174
  store i64 %337, ptr %335, align 8, !tbaa !174
  store ptr null, ptr %336, align 8, !tbaa !174
  invoke void @_ZN9grpc_core11CallFilters26PushServerTrailingMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(144) %332, ptr noundef nonnull %33)
          to label %338 unwind label %345

338:                                              ; preds = %_ZN9grpc_core9CallState31FinishPullClientInitialMetadataEv.exit
  %339 = load ptr, ptr %335, align 8, !tbaa !174
  %.not.i97 = icmp eq ptr %339, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit98, label %340

340:                                              ; preds = %338
  %341 = load i8, ptr %33, align 8, !tbaa !176, !range !113, !noundef !114
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit98

343:                                              ; preds = %340
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %339) #35
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit98

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit98: ; preds = %338, %340, %343
  store i8 1, ptr %0, align 8, !tbaa !189
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %344, align 8, !tbaa !191
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88

345:                                              ; preds = %_ZN9grpc_core9CallState31FinishPullClientInitialMetadataEv.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit88: ; preds = %275, %272, %_ZN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit14, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit98, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %37
  ret void

.body:                                            ; preds = %.body35, %.body20, %186, %190, %276, %278, %282, %345
  %.sink = phi ptr [ %33, %345 ], [ %32, %282 ], [ %32, %278 ], [ %32, %276 ], [ %32, %190 ], [ %32, %186 ], [ %32, %.body20 ], [ %32, %.body35 ]
  %.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %279, %282 ], [ %279, %278 ], [ %277, %276 ], [ %187, %190 ], [ %187, %186 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body36, %.body35 ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #35
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca %"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #35
  store ptr %0, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, i64 16), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !321
  call void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJNS_9CallState23ClientToServerPullStateEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.216", align 16
  store ptr %1, ptr %0, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #35
  %6 = ptrtoint ptr %2 to i64
  store i64 %6, ptr %4, align 16, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9CallState23ClientToServerPullStateEEEiPT_EUlRNS5_10CustomSinkEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %7, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !332
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 16 dereferenceable(32) %4)
          to label %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i unwind label %.body

.body:                                            ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %8, align 16, !tbaa !332
  call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #35
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #35
  resume { ptr, i32 } %9

._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %8, align 16, !tbaa !332
  call void %.pre.i(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !332
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #35
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !335

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #37
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr %2)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !333
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !332
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i) #35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !337
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #37
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %0, align 8, !tbaa !333
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !332
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #35
  %24 = load ptr, ptr %22, align 16, !tbaa !332
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !332
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !330
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !330
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !332
  store ptr null, ptr %26, align 8, !tbaa !330
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !332, !alias.scope !346, !noalias !343
  tail call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i) #35
  %31 = load ptr, ptr %29, align 16, !tbaa !332, !alias.scope !346, !noalias !343
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !332, !alias.scope !343, !noalias !346
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !330, !alias.scope !346, !noalias !343
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !330, !alias.scope !343, !noalias !346
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !332, !alias.scope !346, !noalias !343
  store ptr null, ptr %33, align 8, !tbaa !330, !alias.scope !346, !noalias !343
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !348

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !332, !alias.scope !352, !noalias !349
  tail call void %40(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18) #35
  %41 = load ptr, ptr %39, align 16, !tbaa !332, !alias.scope !352, !noalias !349
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %41, ptr %42, align 16, !tbaa !332, !alias.scope !349, !noalias !352
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !330, !alias.scope !352, !noalias !349
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !330, !alias.scope !349, !noalias !352
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %39, align 16, !tbaa !332, !alias.scope !352, !noalias !349
  store ptr null, ptr %43, align 8, !tbaa !330, !alias.scope !352, !noalias !349
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !348

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !337
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #37
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !333
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.216", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9CallState23ClientToServerPullStateEEEiPT_EUlRNS5_10CustomSinkEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  tail call void @_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9CallState23ClientToServerPullStateEEEiPT_ENKUlRNS1_10CustomSinkEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9CallState23ClientToServerPullStateEEEiPT_ENKUlRNS1_10CustomSinkEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #35
  %5 = load ptr, ptr %0, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !129
  %9 = load i16, ptr %5, align 2, !tbaa !240
  %10 = sext i16 %9 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9CallState23ClientToServerPullStateEEEiPT_ENKUlRNS1_10CustomSinkEE_clES9_, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #35
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %11, ptr nonnull %switch.load)
          to label %12 unwind label %48

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load i64, ptr %8, align 8, !tbaa !129
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !127, !alias.scope !356
  %16 = icmp eq ptr %13, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #41
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #35, !noalias !356
  store i64 %14, ptr %2, align 8, !tbaa !359, !noalias !356
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %.noexc.i.i
  store ptr %20, ptr %3, align 8, !tbaa !131, !alias.scope !356
  %21 = load i64, ptr %2, align 8, !tbaa !359, !noalias !356
  store i64 %21, ptr %15, align 8, !tbaa !51, !alias.scope !356
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %18
  %22 = phi ptr [ %20, %.noexc5 ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %13, align 1, !tbaa !51
  store i8 %24, ptr %22, align 1, !tbaa !51
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %14, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !359, !noalias !356
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !129, !alias.scope !356
  %29 = load ptr, ptr %3, align 8, !tbaa !131, !alias.scope !356
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #35, !noalias !356
  %31 = load ptr, ptr %3, align 8, !tbaa !131
  %32 = load i64, ptr %28, align 8, !tbaa !129
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %32, ptr %31)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !131
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %28, align 8, !tbaa !129
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %15, align 8, !tbaa !51
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !131
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %8, align 8, !tbaa !129
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %7, align 8, !tbaa !51
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #37
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  ret void

48:                                               ; preds = %.noexc.i.i, %.noexc.i, %switch.lookup
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !131
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %50
  %54 = load i64, ptr %28, align 8, !tbaa !129
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !51
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !131
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %60 = load i64, ptr %8, align 8, !tbaa !129
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %62 = load i64, ptr %7, align 8, !tbaa !51
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #37
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit11

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !368
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #40
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !365
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !368
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #40
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !361
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !372
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #37
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !136
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !136
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !136
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !365
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !368
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !136
  %36 = and i16 %35, 8
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !365
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !368
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !136
  %51 = and i16 %50, 16
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !365
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !368
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !136
  %66 = and i16 %65, 32
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !365
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !368
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !136
  %81 = and i16 %80, 64
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !365
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !368
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !136
  %96 = and i16 %95, 128
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !365
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !368
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !136
  %111 = and i16 %110, 256
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !365
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !368
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !136
  %126 = and i16 %125, 512
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !365
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !368
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !136
  %141 = and i16 %140, 1024
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !365
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !368
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !136
  %156 = and i16 %155, 2048
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !365
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !368
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !136
  %171 = and i16 %170, 4096
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !365
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !368
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !136
  %186 = and i16 %185, 8192
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !365
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !368
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !136
  %201 = and i16 %200, 16384
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !365
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !368
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !359
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !51
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #37
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !373

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !359
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #37
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !359
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !129
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !51
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #37
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !374

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !359
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #37
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

declare void @_ZN9grpc_core11CallFilters26PushServerTrailingMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #15

declare ptr @gpr_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !176, !range !113, !noundef !114
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %12 = load i8, ptr %0, align 8, !tbaa !176, !range !113, !noundef !114
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit2

14:                                               ; preds = %11
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %10) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 600) #37
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit2: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, %11, %14
  store ptr null, ptr %9, align 8, !tbaa !174
  ret void
}

declare void @gpr_free_aligned(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ForwardCallENS_11CallHandlerENS_13CallInitiatorEN4absl12lts_2024072212AnyInvocableIFvR19grpc_metadata_batchEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13CallInitiatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = atomicrmw sub ptr %4, i64 1099511627776 acq_rel, align 8
  %6 = and i64 %5, -1099511627776
  %7 = icmp eq i64 %6, 1099511627776
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit

8:                                                ; preds = %3
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11CallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = atomicrmw sub ptr %4, i64 1099511627776 acq_rel, align 8
  %6 = and i64 %5, -1099511627776
  %7 = icmp eq i64 %6, 1099511627776
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit

8:                                                ; preds = %3
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13CallInitiatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZN9grpc_core13CallInitiatorD2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = atomicrmw sub ptr %7, i64 1099511627776 acq_rel, align 8
  %9 = and i64 %8, -1099511627776
  %10 = icmp eq i64 %9, 1099511627776
  br i1 %10, label %11, label %_ZN9grpc_core13CallInitiatorD2Ev.exit

11:                                               ; preds = %6
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %_ZN9grpc_core13CallInitiatorD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable

15:                                               ; preds = %1
  %16 = and i64 %2, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZN9grpc_core13CallInitiatorD2Ev.exit

17:                                               ; preds = %15
  %18 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN9grpc_core13CallInitiatorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #40
  unreachable

_ZN9grpc_core13CallInitiatorD2Ev.exit:            ; preds = %17, %15, %11, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core12MakeCallPairESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_13RefCountedPtrIS2_EE(ptr dead_on_unwind writable sret(%"struct.grpc_core::CallInitiatorAndHandler") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit, !prof !76

6:                                                ; preds = %3
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit unwind label %7

_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit: ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20UnstartedCallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = atomicrmw sub ptr %4, i64 1099511627776 acq_rel, align 8
  %6 = and i64 %5, -1099511627776
  %7 = icmp eq i64 %6, 1099511627776
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit

8:                                                ; preds = %3
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallInitiatorAndHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw sub ptr %5, i64 1099511627776 acq_rel, align 8
  %7 = and i64 %6, -1099511627776
  %8 = icmp eq i64 %7, 1099511627776
  br i1 %8, label %9, label %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit

9:                                                ; preds = %4
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit:     ; preds = %1, %4, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN9grpc_core13CallInitiatorD2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = atomicrmw sub ptr %15, i64 1099511627776 acq_rel, align 8
  %17 = and i64 %16, -1099511627776
  %18 = icmp eq i64 %17, 1099511627776
  br i1 %18, label %19, label %_ZN9grpc_core13CallInitiatorD2Ev.exit

19:                                               ; preds = %14
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %_ZN9grpc_core13CallInitiatorD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #40
  unreachable

_ZN9grpc_core13CallInitiatorD2Ev.exit:            ; preds = %_ZN9grpc_core20UnstartedCallHandlerD2Ev.exit, %14, %19
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core5Arena6CreateEmNS_13RefCountedPtrINS_12ArenaFactoryEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.127") align 8, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS3_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS3_5Arena13PooledDeleterEEE_clESB_EUlRS8_E_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((8, 9)) %1) #27 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4, !tbaa !136
  %storemerge.i.i.i.i.i.i.i.i.i = or i16 %4, 8
  store i16 %storemerge.i.i.i.i.i.i.i.i.i, ptr %3, align 4, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %5, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS3_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS3_5Arena13PooledDeleterEEE_clESB_EUlRS8_E_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESH_(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %4, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %1, align 8, !tbaa !34
  br label %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit, !prof !76

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %.val.pr) #35
  br label %_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit

_ZZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_ENUlRS4_E_D2Ev.exit: ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.117") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CallFilters25PullClientInitialMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::CallFilters::MetadataExecutor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.216", align 16
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 7
  switch i16 %9, label %_ZN9grpc_core9CallState30BeginPullClientInitialMetadataEv.exit [
    i16 0, label %10
    i16 1, label %13
    i16 2, label %13
    i16 3, label %13
    i16 4, label %13
  ]

10:                                               ; preds = %2
  %11 = and i16 %8, -8
  %12 = or disjoint i16 %11, 1
  store i16 %12, ptr %7, align 8
  br label %_ZN9grpc_core9CallState30BeginPullClientInitialMetadataEv.exit

13:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8, i32 noundef 445) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 45, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #35
  %14 = load i16, ptr %7, align 8
  %15 = and i16 %14, 7
  store i16 %15, ptr %6, align 2, !tbaa !240
  store ptr @.str.10, ptr %5, align 8, !tbaa !323
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #35
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %3, align 16, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS3_9CallState23ClientToServerPullStateEEEiPT_EUlRNS5_10CustomSinkEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %18, align 8, !tbaa !330
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %19, align 16, !tbaa !332
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null, ptr noundef nonnull align 16 dereferenceable(32) %3)
          to label %22 unwind label %.body.i

.body.i:                                          ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %19, align 16, !tbaa !332
  call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #35
  br label %.body

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %.pre.i.i = load ptr, ptr %19, align 16, !tbaa !332
  call void %.pre.i.i(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #35
  br label %.body

.body:                                            ; preds = %.body.i, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #35
  br label %29

29:                                               ; preds = %.body, %25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable

_ZN9grpc_core9CallState30BeginPullClientInitialMetadataEv.exit: ; preds = %2, %10
  %30 = load i64, ptr %1, align 8, !tbaa !359
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i, ptr %32, ptr %33
  %35 = lshr i64 %30, 1
  %36 = getelementptr inbounds nuw %"struct.grpc_core::CallFilters::AddedStack", ptr %34, i64 %35
  store ptr %34, ptr %0, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %38, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %39, align 8, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !97
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !111
  %12 = load i64, ptr %2, align 8, !tbaa !97
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !76

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !110, !range !113, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !119
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #28

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeLameChannelESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i64 %1, ptr %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #29 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 242) #38
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr %2)
          to label %11 unwind label %53

11:                                               ; preds = %4
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 2, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %20

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !129
  br label %22

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %21 = and i64 %12, 2
  %.not1.i = icmp eq i64 %21, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %22

22:                                               ; preds = %20, %14
  %.sroa.0.0.i = phi i64 [ %19, %14 ], [ %spec.select.i, %20 ]
  %.sroa.4.0.i = phi ptr [ %17, %14 ], [ %spec.select2.i, %20 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i)
          to label %24 unwind label %53

24:                                               ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #35
  %25 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %25, ptr %8, align 8, !tbaa !19
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %24, %27
  %30 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7)
          to label %31 unwind label %55

31:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = and i64 %32, 1
  %.not.i.i11 = icmp eq i64 %33, 0
  br i1 %.not.i.i11, label %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %31, %34
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  %.0 = select i1 %30, i32 %40, i32 13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !127
  %42 = icmp eq ptr %2, null
  %43 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #41
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #35
  store i64 %1, ptr %5, align 8, !tbaa !359
  %46 = icmp ugt i64 %1, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %45
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc12 unwind label %71

.noexc12:                                         ; preds = %.noexc.i.i.i
  store ptr %47, ptr %9, align 8, !tbaa !131
  %48 = load i64, ptr %5, align 8, !tbaa !359
  store i64 %48, ptr %41, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc12, %45
  %49 = phi ptr [ %47, %.noexc12 ], [ %41, %45 ]
  switch i64 %1, label %52 [
    i64 1, label %50
    i64 0, label %57
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %2, align 1, !tbaa !51
  store i8 %51, ptr %49, align 1, !tbaa !51
  br label %57

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %2, i64 %1, i1 false)
  br label %57

53:                                               ; preds = %11, %22, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  br label %82

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  br label %81

57:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %58 = load i64, ptr %5, align 8, !tbaa !359
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !129
  %60 = load ptr, ptr %9, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #35
  %62 = load ptr, ptr %9, align 8, !tbaa !131
  %63 = invoke ptr @grpc_lame_client_channel_create(ptr noundef null, i32 noundef %.0, ptr noundef %62)
          to label %64 unwind label %73

64:                                               ; preds = %57
  store ptr %63, ptr %0, align 8, !tbaa !132
  %65 = load ptr, ptr %9, align 8, !tbaa !131
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %59, align 8, !tbaa !129
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %41, align 8, !tbaa !51
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #35
  ret void

71:                                               ; preds = %.noexc.i.i.i, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !131
  %76 = icmp eq ptr %75, %41
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %73
  %77 = load i64, ptr %59, align 8, !tbaa !129
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %73
  %79 = load i64, ptr %41, align 8, !tbaa !51
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #35
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #35
  br label %82

82:                                               ; preds = %81, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.403") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !19
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !76

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, !prof !76

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #40
  unreachable

23:                                               ; preds = %1
  %24 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i1, label %25, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrIN9grpc_core9TransportENS1_16OrphanableDeleteEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !123
  %10 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit2 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit2: ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit, %11
  store ptr null, ptr %0, align 8, !tbaa !123
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_lame_client_channel_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

declare void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !76

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !76

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  br label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12inproc_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge14, !prof !76

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 67) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 33, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %24

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_121InprocServerTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %8 unwind label %26

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #35
  br label %.critedge14

.critedge14:                                      ; preds = %1, %8
  call void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 23, ptr nonnull @.str.45)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10DisconnectEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3)
          to label %9 unwind label %29

9:                                                ; preds = %.critedge14
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit

12:                                               ; preds = %9
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv.exit, !prof !76

20:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %20
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %24, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #35
  br label %31

29:                                               ; preds = %.critedge14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  br label %31

31:                                               ; preds = %29, %28
  %.pn11 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEED2Ev.exit, !prof !76

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %3) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !75
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #35
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #35
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #35
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEED2Ev.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i1 = icmp eq ptr %.val, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, !prof !76

40:                                               ; preds = %36
  %41 = load ptr, ptr %.val, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(88) %.val) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %36, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !223
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, label %46

46:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw add ptr %47, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %48, -4294967296
  %49 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %49, label %50, label %.noexc.i, !prof !76

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %50, %46
  %54 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, !prof !76

56:                                               ; preds = %.noexc.i
  %57 = load ptr, ptr %45, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %45) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, %.noexc.i, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #21 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport22filter_stack_transportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16client_transportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16server_transportEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(72) %0) unnamed_addr #13 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_121InprocServerTransport16GetTransportNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 6, ptr @.str.5 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10SetPollsetEP11grpc_streamP12grpc_pollset(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.431", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12inproc_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge31, !prof !76

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 79) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 18, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #35
  invoke void @_Z24grpc_transport_op_stringB5cxx11P17grpc_transport_op(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1)
          to label %11 unwind label %74

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %76

.critedge:                                        ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %19 = load i64, ptr %14, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  br label %.critedge31

.critedge31:                                      ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %.not68 = icmp eq ptr %22, null
  br i1 %.not68, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, label %23

23:                                               ; preds = %.critedge31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %24), !noalias !379
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34, !noalias !379
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !379
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !34, !noalias !379
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %.pre.i.i, %27 ], [ null, %23 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit unwind label %32, !noalias !379

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #40, !noalias !379
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !382
  %37 = load i64, ptr %21, align 8, !tbaa !377
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %21, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %37, ptr %3, align 8, !tbaa !377
  invoke void @_ZN9grpc_core24ConnectivityStateTracker10AddWatcherE23grpc_connectivity_stateSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(56) %40, i32 noundef %36, ptr noundef nonnull %3)
          to label %41 unwind label %52

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i37 = icmp eq ptr %42, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %43, %41
  store ptr null, ptr %3, align 8, !tbaa !377
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %64 unwind label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #40
  unreachable

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i3.i = icmp eq ptr %54, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4.i unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4.i: ; preds = %55, %52
  store ptr null, ptr %3, align 8, !tbaa !377
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43 unwind label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #40
  unreachable

64:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = atomicrmw sub ptr %65, i64 1 acq_rel, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, !prof !76

68:                                               ; preds = %64
  %69 = load ptr, ptr %31, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(88) %31) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit

72:                                               ; preds = %10
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

76:                                               ; preds = %11
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !129
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %76
  %84 = load i64, ptr %79, align 8, !tbaa !51
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #35
  br label %86

86:                                               ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %73, %72 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45

.body:                                            ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %.not.i42 = icmp eq i64 %37, 0
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43, label %88

88:                                               ; preds = %.body
  %89 = load ptr, ptr %38, align 8, !tbaa !11
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4.i, %88, %.body
  %eh.lpad-body67 = phi { ptr, i32 } [ %87, %.body ], [ %87, %88 ], [ %53, %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4.i ]
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = atomicrmw sub ptr %94, i64 1 acq_rel, align 8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45, !prof !76

97:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43
  %98 = load ptr, ptr %31, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(88) %31) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit: ; preds = %68, %64, %.critedge31
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !395
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit53, label %103

103:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %104), !noalias !396
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !34, !noalias !396
  %.not.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i46, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = atomicrmw add ptr %108, i64 1 monotonic, align 8, !noalias !396
  %.pre.i.i47 = load ptr, ptr %105, align 8, !tbaa !34, !noalias !396
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi ptr [ %.pre.i.i47, %107 ], [ null, %103 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit48 unwind label %112, !noalias !396

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #40, !noalias !396
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit48: ; preds = %110
  %115 = load ptr, ptr %101, align 8, !tbaa !395
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc49 unwind label %134

.noexc49:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit48
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 32
  invoke void @_ZN9grpc_core24ConnectivityStateTracker13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef %115)
          to label %118 unwind label %122

118:                                              ; preds = %.noexc49
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #40
  unreachable

122:                                              ; preds = %.noexc49
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.body50 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE.exit: ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %128 = atomicrmw sub ptr %127, i64 1 acq_rel, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit53, !prof !76

130:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE.exit
  %131 = load ptr, ptr %111, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(88) %111) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit53

134:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit48
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %134, %122
  %eh.lpad-body51 = phi { ptr, i32 } [ %135, %134 ], [ %123, %122 ]
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %137 = atomicrmw sub ptr %136, i64 1 acq_rel, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45, !prof !76

139:                                              ; preds = %.body50
  %140 = load ptr, ptr %111, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(88) %111) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit53: ; preds = %130, %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE.exit, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !399, !range !113, !noundef !114
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit53
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 51, ptr nonnull @.str.47, ptr nonnull @.str, i32 89) #41
  unreachable

147:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #35
  %148 = load ptr, ptr %1, align 8, !tbaa !400
  store i64 1, ptr %7, align 8, !tbaa !19, !alias.scope !401
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %148, ptr noundef nonnull %7)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = load i64, ptr %7, align 8, !tbaa !19
  %151 = and i64 %150, 1
  %.not.i.i56 = icmp eq i64 %151, 0
  br i1 %.not.i.i56, label %152, label %_ZN4absl12lts_202407226StatusD2Ev.exit

152:                                              ; preds = %149
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %149, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #35
  ret void

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit45: ; preds = %139, %.body50, %97, %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43, %157, %86
  %.pn27 = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn, %86 ], [ %eh.lpad-body67, %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit43 ], [ %eh.lpad-body67, %97 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %139 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport18SetCallDestinationENS_13RefCountedPtrINS_24UnstartedCallDestinationEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !223
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %.pre.i, %6 ], [ null, %2 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !404
  store ptr %10, ptr %4, align 8, !tbaa !404
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %14, -4294967296
  %15 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %15, label %16, label %20, !prof !76

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %20

20:                                               ; preds = %16, %12
  %21 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit, !prof !76

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit: ; preds = %9, %20, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = cmpxchg ptr %27, i8 0, i8 1 acq_rel acquire, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %29), !noalias !405
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !34, !noalias !405
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %35, label %32

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !405
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !34, !noalias !405
  br label %35

35:                                               ; preds = %32, %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit
  %36 = phi ptr [ %.pre.i.i, %32 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEaSERKS2_.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit unwind label %37, !noalias !405

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40, !noalias !405
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #35
  store i64 1, ptr %3, align 8, !tbaa !19, !alias.scope !408
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  invoke void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48)
          to label %42 unwind label %53

42:                                               ; preds = %.noexc
  %43 = load i64, ptr %3, align 8, !tbaa !19
  %44 = and i64 %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %45, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

45:                                               ; preds = %42
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #35
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState8SetReadyEv.exit unwind label %50

50:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #40
  unreachable

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #35
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState8SetReadyEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = atomicrmw sub ptr %58, i64 1 acq_rel, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit, !prof !76

61:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState8SetReadyEv.exit
  %62 = load ptr, ptr %36, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(88) %36) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedState8SetReadyEv.exit, %61
  ret void

65:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %53
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit7, !prof !76

70:                                               ; preds = %.body
  %71 = load ptr, ptr %36, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(88) %36) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit7

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEED2Ev.exit7: ; preds = %.body, %70
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41)
          to label %4 unwind label %12

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #35
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit

7:                                                ; preds = %4
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %4, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41)
          to label %4 unwind label %12

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #35
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD2Ev.exit

7:                                                ; preds = %4
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateD2Ev.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #37
  ret void
}

declare void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_121InprocServerTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #35
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #35
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z24grpc_transport_op_stringB5cxx11P17grpc_transport_op(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24ConnectivityStateTracker10AddWatcherE23grpc_connectivity_stateSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24ConnectivityStateTracker13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inproc_transport.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #31

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { builtin nounwind }
attributes #38 = { cold }
attributes #39 = { cold nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocServerTransportEJRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIlE", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSSt6atomicIN9grpc_core12_GLOBAL__N_121InprocServerTransport15ConnectionStateEE", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!18 = !{!16, !4}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9grpc_core24ConnectivityStateTrackerE", !23, i64 0, !25, i64 8, !20, i64 16, !27, i64 24}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"_ZTSSt6atomicI23grpc_connectivity_stateE", !26, i64 0}
!26 = !{!"_ZTS23grpc_connectivity_state", !9, i64 0}
!27 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !28, i64 0}
!28 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !29, i64 0}
!29 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENSA_2EqESaISt10unique_ptrIS8_NS7_16OrphanableDeleteEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !32, i64 0}
!32 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !8, i64 0, !8, i64 8, !9, i64 16}
!33 = !{!25, !26, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransport14ConnectedStateEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransport14ConnectedStateE", !24, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!39 = distinct !{!39, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: argument 0"}
!42 = distinct !{!42, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!43 = !{!41, !38}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !24, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!49 = !{!41, !38, !4}
!50 = !{!47, !48, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !9, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: argument 0"}
!56 = distinct !{!56, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !47, i64 8}
!59 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !24, i64 0}
!60 = !{!55, !4}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core14MakeRefCountedINS_18CallArenaAllocatorEJN17grpc_event_engine12experimental15MemoryAllocatorEiEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN9grpc_core14MakeRefCountedINS_18CallArenaAllocatorEJN17grpc_event_engine12experimental15MemoryAllocatorEiEEENS_13RefCountedPtrIT_EEDpOT0_"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !47, i64 8}
!66 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !24, i64 0}
!67 = !{!62, !4}
!68 = !{!69, !8, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_18CallArenaAllocatorEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core18CallArenaAllocatorE", !24, i64 0}
!73 = !{!74, !53, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 8, !53, i64 12}
!75 = !{!74, !53, i64 12}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransportE", !24, i64 0}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_121InprocServerTransportETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!81 = distinct !{!81, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_121InprocServerTransportETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!82 = distinct !{!82, !83, !"_ZN9grpc_core9Transport13RefAsSubclassINS_12_GLOBAL__N_121InprocServerTransportEEENS_13RefCountedPtrIT_EEv: argument 0"}
!83 = distinct !{!83, !"_ZN9grpc_core9Transport13RefAsSubclassINS_12_GLOBAL__N_121InprocServerTransportEEENS_13RefCountedPtrIT_EEv"}
!84 = distinct !{!84, !85, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport19MakeClientTransportEv: argument 0"}
!85 = distinct !{!85, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport19MakeClientTransportEv"}
!86 = !{!84}
!87 = !{!88, !84}
!88 = distinct !{!88, !89, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocClientTransportEJNS_13RefCountedPtrINS1_21InprocServerTransportEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocClientTransportEJNS_13RefCountedPtrINS1_21InprocServerTransportEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!90 = !{!91, !78, i64 0}
!91 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEEE", !78, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_121InprocClientTransportE", !24, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core9TransportELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core9TransportE", !24, i64 0}
!97 = !{!98, !8, i64 40}
!98 = !{!"_ZTSN9grpc_core7ExecCtxE", !99, i64 8, !101, i64 24, !8, i64 40, !103, i64 48, !109, i64 88}
!99 = !{!"_ZTS17grpc_closure_list", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS12grpc_closure", !24, i64 0}
!101 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN9grpc_core8CombinerE", !24, i64 0}
!103 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !9, i64 0, !108, i64 32}
!108 = !{!"bool", !9, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !24, i64 0}
!110 = !{!107, !108, i64 32}
!111 = !{!109, !109, i64 0}
!112 = !{!98, !109, i64 88}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !118, i64 8}
!116 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!118 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !24, i64 0}
!119 = !{!118, !118, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core12_GLOBAL__N_117MakeInprocChannelEPNS_6ServerENS_11ChannelArgsE: argument 0"}
!122 = distinct !{!122, !"_ZN9grpc_core12_GLOBAL__N_117MakeInprocChannelEPNS_6ServerENS_11ChannelArgsE"}
!123 = !{!96, !96, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !126, i64 0}
!126 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !24, i64 0}
!127 = !{!128, !23, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!129 = !{!130, !8, i64 8}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !8, i64 8, !9, i64 16}
!131 = !{!130, !23, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_7ChannelEEE", !134, i64 0}
!134 = !{!"p1 _ZTSN9grpc_core7ChannelE", !24, i64 0}
!135 = !{!134, !134, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"short", !9, i64 0}
!138 = !{!"branch_weights", i32 1, i32 1048575}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"any p2 pointer", !24, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!140, !141, i64 16}
!144 = !{!24, !24, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9CallSpineEEE", !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core9CallSpineE", !24, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv: argument 0"}
!150 = distinct !{!150, !"_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv: argument 0"}
!153 = distinct !{!153, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv"}
!154 = !{!155, !9, i64 72}
!155 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEE", !9, i64 0, !9, i64 72}
!156 = !{!157, !24, i64 0}
!157 = !{!"_ZTSN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !24, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !24, i64 0}
!159 = !{!157, !158, i64 8}
!160 = !{!157, !158, i64 16}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSN9grpc_core5Party11ParticipantE", !163, i64 8}
!163 = !{!"p1 _ZTSN9grpc_core5Party6HandleE", !24, i64 0}
!164 = !{!147, !147, i64 0}
!165 = !{!166, !108, i64 105}
!166 = !{!"_ZTSN9grpc_core5Party15ParticipantImplINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEZNS_9CallSpine12SpawnGuardedISM_EEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_EE", !162, i64 0, !9, i64 16, !167, i64 96, !108, i64 105}
!167 = !{!"_ZTSZN9grpc_core9CallSpine12SpawnGuardedINS_14promise_detail6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEESA_XadL_ZNS4_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS4_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSA_E_EEEEEvSt17basic_string_viewIcSt11char_traitsIcEET_NS_13DebugLocationEEUlN4absl12lts_202407226StatusEE_", !147, i64 0, !168, i64 8}
!168 = !{!"_ZTSN9grpc_core13DebugLocationE"}
!169 = !{!170, !24, i64 32}
!170 = !{!"_ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !24, i64 0, !8, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !24, i64 0}
!173 = !{!36, !36, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS19grpc_metadata_batch", !24, i64 0}
!176 = !{!177, !108, i64 0}
!177 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !108, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEE4MakeEv: argument 0"}
!180 = distinct !{!180, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEE4MakeEv"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv: argument 0"}
!183 = distinct !{!183, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EE8PollOnceEv"}
!184 = distinct !{!184, !185, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEvEclEv: argument 0"}
!185 = distinct !{!185, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES9_XadL_ZNS3_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS3_10AddedStackEEEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS9_E_EEEvEclEv"}
!186 = !{!187, !182, !184}
!187 = distinct !{!187, !188, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvEclEv: argument 0"}
!188 = distinct !{!188, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES8_XadL_ZNS2_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS2_10AddedStackEEEvEclEv"}
!189 = !{!190, !108, i64 0}
!190 = !{!"_ZTSN9grpc_core4PollINS_14ValueOrFailureISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !108, i64 0, !9, i64 8}
!191 = !{!192, !108, i64 16}
!192 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !9, i64 0, !108, i64 16}
!193 = !{!108, !108, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeESF_EEvEEE4typeET_OSE_OSF_: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeESF_EEvEEE4typeET_OSE_OSF_"}
!197 = !{!198, !200, !184}
!198 = distinct !{!198, !199, !"_ZN9grpc_core14promise_detail7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_S9_EclEv: argument 0"}
!199 = distinct !{!199, !"_ZN9grpc_core14promise_detail7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_S9_EclEv"}
!200 = distinct !{!200, !201, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SA_EEvEclEv: argument 0"}
!201 = distinct !{!201, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SA_EEvEclEv"}
!202 = !{!203, !198, !200, !184}
!203 = distinct !{!203, !204, !"_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_: argument 0"}
!204 = distinct !{!204, !"_ZZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEENUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_clES7_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10AcceptCallESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: argument 0"}
!207 = distinct !{!207, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10AcceptCallESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!208 = !{!200, !184}
!209 = !{!206, !203, !198, !200, !184}
!210 = !{!211, !206, !203, !198, !200, !184}
!211 = distinct !{!211, !212, !"_ZN9grpc_core18CallArenaAllocator9MakeArenaEv: argument 0"}
!212 = distinct !{!212, !"_ZN9grpc_core18CallArenaAllocator9MakeArenaEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9grpc_core10RefCountedINS_12ArenaFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!215 = distinct !{!215, !"_ZN9grpc_core10RefCountedINS_12ArenaFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!216 = !{!214, !211, !206, !203, !198, !200, !184}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !24, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !222, i64 0}
!222 = !{!"p1 _ZTSN9grpc_core5ArenaE", !24, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEE", !225, i64 0}
!225 = !{!"p1 _ZTSN9grpc_core24UnstartedCallDestinationE", !24, i64 0}
!226 = !{!227, !24, i64 24}
!227 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJR19grpc_metadata_batchEEE", !9, i64 0, !24, i64 16, !24, i64 24}
!228 = !{!227, !24, i64 16}
!229 = !{!230, !108, i64 0}
!230 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !108, i64 0, !9, i64 8}
!231 = !{!167, !147, i64 0}
!232 = !{!233, !108, i64 0}
!233 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEE", !108, i64 0}
!234 = !{!235, !237, i64 16}
!235 = !{!"_ZTSN9grpc_core11CallFilters16MetadataExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEES6_XadL_ZNS0_29push_client_initial_metadata_EEEXadL_ZNS_14filters_detail9StackData23client_initial_metadataEEEXadL_ZNS_9CallState31FinishPullClientInitialMetadataEvEEPKNS0_10AddedStackEEE", !236, i64 0, !236, i64 8, !237, i64 16, !157, i64 24}
!236 = !{!"p1 _ZTSN9grpc_core11CallFilters10AddedStackE", !24, i64 0}
!237 = !{!"p1 _ZTSN9grpc_core11CallFiltersE", !24, i64 0}
!238 = !{!235, !236, i64 0}
!239 = !{!235, !236, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSN9grpc_core9CallState23ClientToServerPullStateE", !9, i64 0}
!242 = !{!243, !137, i64 0}
!243 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !137, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9grpc_core8ActivityE", !24, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11CallFilters5StackEEE", !248, i64 0}
!248 = !{!"p1 _ZTSN9grpc_core11CallFilters5StackE", !24, i64 0}
!249 = !{!250, !24, i64 56}
!250 = !{!"_ZTSN9grpc_core11CallFiltersE", !251, i64 0, !256, i64 40, !24, i64 56, !261, i64 64, !261, i64 80, !269, i64 96, !269, i64 112, !261, i64 128}
!251 = !{!"_ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core11CallFilters10AddedStackELm2ESaIS4_EEE", !252, i64 0}
!252 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core11CallFilters10AddedStackELm2ESaIS5_EEE", !253, i64 0, !9, i64 8}
!253 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core11CallFilters10AddedStackEEmEEE", !254, i64 0}
!254 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core11CallFilters10AddedStackEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !8, i64 0}
!256 = !{!"_ZTSN9grpc_core9CallStateE", !241, i64 0, !257, i64 0, !258, i64 0, !259, i64 1, !260, i64 1, !243, i64 2, !243, i64 4, !243, i64 6, !243, i64 8, !243, i64 10}
!257 = !{!"_ZTSN9grpc_core9CallState23ClientToServerPushStateE", !9, i64 0}
!258 = !{!"_ZTSN9grpc_core9CallState23ServerToClientPullStateE", !9, i64 0}
!259 = !{!"_ZTSN9grpc_core9CallState23ServerToClientPushStateE", !9, i64 0}
!260 = !{!"_ZTSN9grpc_core9CallState27ServerTrailingMetadataStateE", !9, i64 0}
!261 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !266, i64 0, !268, i64 8}
!266 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !177, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !175, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core7MessageENS0_5Arena13PooledDeleterELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core7MessageENS0_5Arena13PooledDeleterEE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN9grpc_core7MessageENS0_5Arena13PooledDeleterEEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core7MessageENS0_5Arena13PooledDeleterEEE", !266, i64 0, !274, i64 8}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core7MessageELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN9grpc_core7MessageE", !24, i64 0}
!276 = !{!277, !158, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE5StartEPKNS0_6LayoutIS6_EES6_Pv: argument 0"}
!280 = distinct !{!280, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE5StartEPKNS0_6LayoutIS6_EES6_Pv"}
!281 = !{!277, !158, i64 8}
!282 = !{!283, !8, i64 0}
!283 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !8, i64 0, !8, i64 8, !284, i64 16}
!284 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !277, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv: argument 0"}
!289 = distinct !{!289, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv"}
!290 = !{!291, !108, i64 0}
!291 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !108, i64 0, !9, i64 8}
!292 = !{!170, !24, i64 16}
!293 = !{!170, !8, i64 8}
!294 = !{!170, !24, i64 0}
!295 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!296 = !{!283, !8, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv: argument 0"}
!299 = distinct !{!299, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4StepEPv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv: argument 0"}
!305 = distinct !{!305, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12ContinueStepEPv"}
!306 = !{!170, !24, i64 24}
!307 = !{!308, !304}
!308 = distinct !{!308, !309, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv: argument 0"}
!309 = distinct !{!309, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE5StartEPKNS0_6LayoutIS6_EES6_Pv: argument 0"}
!312 = distinct !{!312, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE5StartEPKNS0_6LayoutIS6_EES6_Pv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv: argument 0"}
!315 = distinct !{!315, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core14filters_detail17OperationExecutorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8InitStepES6_Pv"}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !24, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !24, i64 0}
!323 = !{!324, !23, i64 0}
!324 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgsE", !23, i64 0, !325, i64 8}
!325 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !24, i64 0}
!330 = !{!331, !24, i64 24}
!331 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !9, i64 0, !24, i64 16, !24, i64 24}
!332 = !{!331, !24, i64 16}
!333 = !{!328, !329, i64 0}
!334 = !{!328, !329, i64 8}
!335 = distinct !{!335, !336}
!336 = !{!"llvm.loop.mustprogress"}
!337 = !{!328, !329, i64 16}
!338 = !{!339, !322, i64 8}
!339 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE", !340, i64 0, !322, i64 8}
!340 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE"}
!341 = !{!342, !320, i64 0}
!342 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !320, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!348 = distinct !{!348, !336}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!355, !24, i64 0}
!355 = !{!"_ZTSZN9grpc_core16dump_args_detail8DumpArgs9AddDumperIKNS_9CallState23ClientToServerPullStateEEEiPT_EUlRNS1_10CustomSinkEE_", !24, i64 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!358 = distinct !{!358, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE"}
!359 = !{!8, !8, i64 0}
!360 = !{i64 0, i64 16, !51}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !24, i64 0}
!364 = !{!362, !363, i64 8}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTS10grpc_slice", !367, i64 0, !9, i64 8}
!367 = !{!"p1 _ZTS19grpc_slice_refcount", !24, i64 0}
!368 = !{!369, !24, i64 8}
!369 = !{!"_ZTS19grpc_slice_refcount", !370, i64 0, !24, i64 8}
!370 = !{!"_ZTSSt6atomicImE", !69, i64 0}
!371 = distinct !{!371, !336}
!372 = !{!362, !363, i64 16}
!373 = distinct !{!373, !336}
!374 = distinct !{!374, !336}
!375 = !{!376, !108, i64 0}
!376 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18GrpcStatusFromWireEvEE", !108, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !24, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv: argument 0"}
!381 = distinct !{!381, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv"}
!382 = !{!383, !26, i64 112}
!383 = !{!"_ZTS17grpc_transport_op", !100, i64 0, !384, i64 8, !378, i64 16, !20, i64 24, !20, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !390, i64 80, !391, i64 88, !392, i64 96, !26, i64 112, !108, i64 116, !108, i64 117, !108, i64 118, !393, i64 120}
!384 = !{!"_ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !378, i64 0}
!390 = !{!"p1 _ZTS12grpc_pollset", !24, i64 0}
!391 = !{!"p1 _ZTS16grpc_pollset_set", !24, i64 0}
!392 = !{!"_ZTSN17grpc_transport_opUt_E", !100, i64 0, !100, i64 8}
!393 = !{!"_ZTS28grpc_handler_private_op_data", !24, i64 0, !394, i64 8}
!394 = !{!"_ZTS12grpc_closure", !9, i64 0, !24, i64 8, !24, i64 16, !9, i64 24}
!395 = !{!383, !378, i64 16}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv: argument 0"}
!398 = distinct !{!398, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv"}
!399 = !{!383, !108, i64 117}
!400 = !{!383, !100, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!403 = distinct !{!403, !"_ZN4absl12lts_202407228OkStatusEv"}
!404 = !{!225, !225, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv: argument 0"}
!407 = distinct !{!407, !"_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport15connected_stateEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!410 = distinct !{!410, !"_ZN4absl12lts_202407228OkStatusEv"}
