; ModuleID = 'bench/grpc/original/subchannel.cc.ll'
source_filename = "bench/grpc/original/subchannel.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.183" = type { [24 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.295" = type { %"struct.std::__atomic_base.296" }
%"struct.std::__atomic_base.296" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.8", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.15" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%class.anon = type { %"class.grpc_core::cancel_callback_detail::Handler", %"class.grpc_core::promise_detail::PromiseLike" }
%"class.grpc_core::cancel_callback_detail::Handler" = type <{ %class.anon.16, i8, [7 x i8] }>
%class.anon.16 = type { %"class.grpc_core::RefCountedPtr.17" }
%"class.grpc_core::RefCountedPtr.17" = type { ptr }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::promise_detail::Seq" }
%"class.grpc_core::promise_detail::Seq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.18, i8, [15 x i8] }>
%union.anon.18 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/subchannel.cc:148:11)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, grpc_core::ArenaPromise<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/subchannel.cc:148:11)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.19", %"class.grpc_core::promise_detail::OncePromiseFactory", [8 x i8] }
%"class.grpc_core::promise_detail::PromiseLike.19" = type { %"class.grpc_core::ArenaPromise" }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.20 }
%class.anon.20 = type { %"class.grpc_core::RefCountedPtr.17" }
%"class.grpc_core::RefCountedPtr.22" = type { ptr }
%"struct.grpc_core::SubchannelCall::Args" = type { %"class.grpc_core::RefCountedPtr.17", ptr, %"class.grpc_core::Slice", double, %"class.grpc_core::Timestamp", ptr, ptr, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_call_element_args = type { ptr, ptr, ptr, ptr, double, %"class.grpc_core::Timestamp", ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.29 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.29 = type { i64, [8 x i8] }
%"struct.std::pair.46" = type { ptr, %"class.grpc_core::RefCountedPtr.42" }
%"class.grpc_core::RefCountedPtr.42" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.71 = type { %"class.grpc_core::RefCountedPtr.42", i32, %"class.absl::lts_20230802::Status" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage" = type { %struct.grpc_resolved_address }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.146, %union.anon.147 }
%union.anon.146 = type { %"class.absl::lts_20230802::Status" }
%union.anon.147 = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.23"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.23"] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.148" = type { ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.2" }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%class.anon.150 = type { %"class.grpc_core::RefCountedPtr.42", i32, %"class.absl::lts_20230802::Status" }
%"struct.grpc_core::SubchannelConnector::Args" = type { ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon.160 = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon.161 }
%struct.anon.161 = type { ptr, i64 }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::ChannelStackBuilderImpl" = type { %"class.grpc_core::ChannelStackBuilder" }
%"class.grpc_core::ChannelStackBuilder" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::vector.163" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.168" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.169" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.169" = type { %union.anon.170, %union.anon.171 }
%union.anon.170 = type { %"class.absl::lts_20230802::Status" }
%union.anon.171 = type { %"class.grpc_core::RefCountedPtr.172" }
%"class.grpc_core::RefCountedPtr.172" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.32" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::ManualConstructor.265" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Poll" = type { i8, %union.anon.268 }
%union.anon.268 = type { %"class.std::unique_ptr.8" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<grpc_core::Subchannel::ConnectivityStateWatcherInterface *, std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, std::_Select1st<std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>, std::less<grpc_core::Subchannel::ConnectivityStateWatcherInterface *>>::_Auto_node" = type { ptr, ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.310 }
%union.anon.310 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.311" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.311" = type { %"struct.std::_Optional_base.312" }
%"struct.std::_Optional_base.312" = type { %"struct.std::_Optional_payload.314" }
%"struct.std::_Optional_payload.314" = type { %"struct.std::_Optional_payload_base.base.316", [7 x i8] }
%"struct.std::_Optional_payload_base.base.316" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }

$__clang_call_terminate = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core14SubchannelCall4ArgsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev = comdat any

$_ZN9grpc_core19SubchannelConnector6ResultD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev = comdat any

$_ZN9grpc_core23ChannelStackBuilderImplD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev = comdat any

$_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev = comdat any

$_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_10SubchannelEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_10SubchannelEEE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTSN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTIN9grpc_core19ChannelStackBuilderE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl = comdat any

$_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = comdat any

$_ZTSN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = comdat any

$_ZTIN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core21grpc_trace_subchannelE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"subchannel\00", align 1
@_ZN9grpc_core30grpc_trace_subchannel_refcountE = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@_ZTVN9grpc_core19ConnectedSubchannelE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ConnectedSubchannelE, ptr @_ZN9grpc_core19ConnectedSubchannelD1Ev, ptr @_ZN9grpc_core19ConnectedSubchannelD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/subchannel.cc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"error: %s\00", align 1
@grpc_trace_channel = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"after_call_stack_destroy_ == nullptr\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"recv_trailing_metadata_ == nullptr\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"call->recv_trailing_metadata_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"channelz_subchannel != nullptr\00", align 1
@_ZTVN9grpc_core10SubchannelE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10SubchannelE, ptr @_ZN9grpc_core10Subchannel6OrphanEv, ptr @_ZN9grpc_core10SubchannelD1Ev, ptr @_ZN9grpc_core10SubchannelD0Ev] }, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"grpc.enable_channelz\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"grpc.max_channel_trace_event_memory_per_node\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"<unknown address type>\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"subchannel created\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Subchannel destroyed\00", align 1
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"subchannel_pool != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"subchannel %p %s: throttling keepalive time to %d\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Subchannel connectivity state changed to \00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"subchannel %p %s: backoff delay elapsed, reporting IDLE\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"subchannel %p %s: connect failed (%s), backing off for %ld ms\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"subchannel %p %s: error initializing subchannel stack: %s\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"subchannel %p %s: new connected subchannel at %p\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ConnectedSubchannelE = constant [34 x i8] c"N9grpc_core19ConnectedSubchannelE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19ConnectedSubchannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ConnectedSubchannelE, ptr @_ZTIN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core10SubchannelE = constant [25 x i8] c"N9grpc_core10SubchannelE\00", align 1
@_ZTSN9grpc_core14DualRefCountedINS_10SubchannelEEE = linkonce_odr constant [47 x i8] c"N9grpc_core14DualRefCountedINS_10SubchannelEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_10SubchannelEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_10SubchannelEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core10SubchannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10SubchannelE, ptr @_ZTIN9grpc_core14DualRefCountedINS_10SubchannelEEE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.183" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"grpc.testing.fixed_reconnect_backoff_ms\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"grpc.initial_reconnect_backoff_ms\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"grpc.min_reconnect_backoff_ms\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"grpc.max_reconnect_backoff_ms\00", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.295", align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.36 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core23ChannelStackBuilderImplE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core19ChannelStackBuilderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ChannelStackBuilderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN9grpc_core19ChannelStackBuilderE = linkonce_odr constant [34 x i8] c"N9grpc_core19ChannelStackBuilderE\00", comdat, align 1
@_ZTIN9grpc_core19ChannelStackBuilderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelStackBuilderE }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseIS6_EEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSC_15MakeCallPromiseESD_E3$_1EEDaT_T0_EUlvE_E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseIS6_EEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSC_15MakeCallPromiseESD_E3$_1EEDaT_T0_EUlvE_E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseIS6_EEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSC_15MakeCallPromiseESD_E3$_1EEDaT_T0_EUlvE_E7DestroyEPNS0_7ArgTypeE" }, align 8
@.str.39 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@"_ZTSZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0" = internal constant [130 x i8] c"ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0\00", align 1
@"_ZTIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0" }, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@"_ZTSZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEE3$_0" = internal constant [116 x i8] c"ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEE3$_0\00", align 1
@"_ZTIZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEE3$_0" }, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev, ptr @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE] }, comdat, align 8
@_ZTSN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = linkonce_odr constant [58 x i8] c"N9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTIN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [57 x i8] c"subchannel %p %s: Connected subchannel %p reports %s: %s\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subchannel.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core19ConnectedSubchannelC1EP18grpc_channel_stackRKNS_11ChannelArgsENS_13RefCountedPtrINS_8channelz14SubchannelNodeEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core19ConnectedSubchannelC2EP18grpc_channel_stackRKNS_11ChannelArgsENS_13RefCountedPtrINS_8channelz14SubchannelNodeEEE
@_ZN9grpc_core19ConnectedSubchannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core19ConnectedSubchannelD2Ev
@_ZN9grpc_core14SubchannelCallC1ENS0_4ArgsEPN4absl12lts_202308026StatusE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core14SubchannelCallC2ENS0_4ArgsEPN4absl12lts_202308026StatusE
@_ZN9grpc_core10SubchannelC1ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core10SubchannelC2ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE
@_ZN9grpc_core10SubchannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core10SubchannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ConnectedSubchannelC2EP18grpc_channel_stackRKNS_11ChannelArgsENS_13RefCountedPtrINS_8channelz14SubchannelNodeEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %channel_stack, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef %channelz_subchannel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_stack_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %channel_stack, ptr %channel_stack_, align 8
  %args_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %channelz_subchannel_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %channelz_subchannel_, align 8
  %0 = load ptr, ptr %channelz_subchannel, align 8
  store ptr %0, ptr %channelz_subchannel_, align 8
  store ptr null, ptr %channelz_subchannel, align 8
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core19ConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_stack_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %channel_stack_, align 8
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %entry
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %0)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %entry, %if.then.i
  %channelz_subchannel_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %channelz_subchannel_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %do.end
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i1
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %do.end, %if.then.i1, %if.then.i.i
  %args_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #26
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core19ConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core19ConnectedSubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %interested_parties, ptr nocapture noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %start_connectivity_watch = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %watcher, align 8
  store ptr null, ptr %watcher, align 8
  %1 = load ptr, ptr %start_connectivity_watch, align 8
  store ptr %0, ptr %start_connectivity_watch, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i.i
  %start_connectivity_watch_state = getelementptr inbounds i8, ptr %call, i64 112
  store i32 2, ptr %start_connectivity_watch_state, align 8
  %bind_pollset_set = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %interested_parties, ptr %bind_pollset_set, align 8
  %channel_stack_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %channel_stack_, align 8
  %call3 = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %call3, align 8
  %start_transport_op = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %start_transport_op, align 8
  tail call void %7(ptr noundef nonnull %call3, ptr noundef nonnull %call)
  ret void
}

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ConnectedSubchannel4PingEP12grpc_closureS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %on_initiate, ptr noundef %on_ack) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %send_ping = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %on_initiate, ptr %send_ping, align 8
  %on_ack4 = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %on_ack, ptr %on_ack4, align 8
  %channel_stack_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %channel_stack_, align 8
  %call5 = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %call5, align 8
  %start_transport_op = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %start_transport_op, align 8
  tail call void %2(ptr noundef nonnull %call5, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK9grpc_core19ConnectedSubchannel26GetInitialCallSizeEstimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %channel_stack_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %channel_stack_, align 8
  %call_stack_size = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %call_stack_size, align 8
  %add = add i64 %1, 80
  ret i64 %add
}

; Function Attrs: uwtable
define void @_ZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %call_args) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %ref.tmp = alloca %class.anon, align 16
  %agg.tmp2 = alloca %"class.grpc_core::promise_detail::Seq", align 16
  %agg.tmp3 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp5 = alloca %"struct.grpc_core::CallArgs", align 8
  %channelz_subchannel_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %channelz_subchannel_.i, align 8
  %cmp = icmp eq ptr %0, null
  %channel_stack_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %channel_stack_, align 8
  %2 = load i8, ptr %call_args, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %client_initial_metadata_outstanding3.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %polling_entity4.i = getelementptr inbounds i8, ptr %call_args, i64 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 %2, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %5 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %5, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  invoke void @_ZN18grpc_channel_stack21MakeClientCallPromiseEN9grpc_core8CallArgsE(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %6, align 2
  %has_value_.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds i8, ptr %6, i64 2
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %9)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i, %invoke.cont
  %15 = load ptr, ptr %3, align 8
  %cmp.not.i1.i = icmp eq ptr %15, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %16 = load i8, ptr %agg.tmp, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i8 %2, ptr %agg.tmp5, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %20, ptr %19, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i13 = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  %21 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %21, ptr %client_initial_metadata_outstanding.i13, align 8
  %polling_entity.i15 = getelementptr inbounds i8, ptr %agg.tmp5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i15, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  invoke void @_ZN18grpc_channel_stack21MakeClientCallPromiseEN9grpc_core8CallArgsE(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %22 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %state.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  store i8 0, ptr %state.i.i.i, align 16, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp3, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp3, align 16, !noalias !7
  %next_factory.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 32
  %23 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %this, ptr %ref.tmp, align 16, !alias.scope !13
  %done_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %done_.i.i, align 8, !alias.scope !13
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %state.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i8 0, ptr %state.i.i.i.i, align 16, !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp2, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp2, align 16, !noalias !13
  %next_factory.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr %this, ptr %next_factory.i.i.i.i, align 16, !alias.scope !13
  store ptr null, ptr %next_factory.i.i.i, align 16, !noalias !13
  %arg.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseIS6_EEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSC_15MakeCallPromiseESD_E3$_1EEDaT_T0_EUlvE_E6vtableE", ptr %agg.result, align 16
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %26 = load ptr, ptr %25, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.39, i32 noundef 80, ptr noundef nonnull @.str.40) #29
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %invoke.cont17
  %27 = atomicrmw add ptr %26, i64 80 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %27, 80
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %27
  br label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i18 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 80)
          to label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i unwind label %lpad18

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i18, %if.else.i.i.i.i.i ]
  store ptr null, ptr %retval.0.i.i.i.i.i, align 8
  %29 = load ptr, ptr %ref.tmp, align 16
  store ptr %29, ptr %retval.0.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 16
  %done_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %30 = load i8, ptr %done_.i.i, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %done_.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %done_.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 16
  %state.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 64
  %33 = load i8, ptr %state.i.i.i.i, align 16
  store i8 %33, ptr %state.i.i.i.i.i.i.i.i.i, align 16
  switch i8 %33, label %tail0.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %24, align 16
  br label %tail0.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr %24, align 16
  store ptr %34, ptr %32, align 8
  store ptr null, ptr %24, align 16
  %arg_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 24
  %arg_3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %35 = load i8, ptr %arg_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %35, ptr %arg_.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %36 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store i64 %37, ptr %36, align 8
  br label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_1D2Ev.exit"

tail0.i.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %next_factory.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 48
  store ptr null, ptr %next_factory.i.i.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %next_factory.i.i.i.i, align 16
  store ptr %38, ptr %next_factory.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_1D2Ev.exit"

"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_1D2Ev.exit": ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i
  %next_factory7.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %next_factory.i.i.i.i, %tail0.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i ]
  store ptr null, ptr %next_factory7.sink.i.i.i.i.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %arg.i, align 16
  call fastcc void @"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp) #26
  %39 = load i8, ptr %state.i.i.i, align 16
  switch i8 %39, label %tail0.i.i [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_1D2Ev.exit"
  %40 = load ptr, ptr %agg.tmp2, align 16
  %destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %destroy.i.i.i.i.i, align 8
  %arg.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  invoke void %41(ptr noundef nonnull %arg.i.i.i.i.i)
          to label %tail0.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %sw.bb.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

sw.bb2.i.i:                                       ; preds = %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_1D2Ev.exit"
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb2.i.i
  %arg_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %45 = load i8, ptr %arg_.i.i.i.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %44) #26
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %sw.bb2.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 16
  %this.val.i.i.i.i.i = load ptr, ptr %agg.tmp2, align 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 8
  %47 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont4.sink.split.i.i, label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit"

tail0.i.i:                                        ; preds = %sw.bb.i.i, %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_1D2Ev.exit"
  %next_factory.val.i.i = load ptr, ptr %next_factory.i.i.i, align 16
  %cmp.not.i.i.i.i1.i.i = icmp eq ptr %next_factory.val.i.i, null
  br i1 %cmp.not.i.i.i.i1.i.i, label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit", label %if.then.i.i.i.i2.i.i

if.then.i.i.i.i2.i.i:                             ; preds = %tail0.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next_factory.val.i.i, i64 8
  %48 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %48, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont4.sink.split.i.i, label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit"

invoke.cont4.sink.split.i.i:                      ; preds = %if.then.i.i.i.i2.i.i, %if.then.i.i.i.i.i.i.i
  %next_factory.val.sink4.i.i = phi ptr [ %this.val.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %next_factory.val.i.i, %if.then.i.i.i.i2.i.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %next_factory.val.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %next_factory.val.sink4.i.i) #26
  br label %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit"

"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit": ; preds = %invoke.cont4.sink.split.i.i, %if.then.i.i.i.i2.i.i, %tail0.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i
  %50 = load ptr, ptr %agg.tmp3, align 16
  %destroy.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %destroy.i, align 8
  %arg.i31 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  invoke void %51(ptr noundef nonnull %arg.i31)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit"
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEEN3$_0D2Ev.exit"
  %54 = load ptr, ptr %client_initial_metadata_outstanding.i13, align 8
  %cmp.not.i.i33 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i33, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i43, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %54, align 2
  %has_value_.i.i.i35 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 1, ptr %has_value_.i.i.i35, align 1
  %waiter_.i.i.i36 = getelementptr inbounds i8, ptr %54, i64 2
  %55 = load i16, ptr %waiter_.i.i.i36, align 2
  %cmp.i.i.i.i37 = icmp eq i16 %55, 0
  br i1 %cmp.i.i.i.i37, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i43, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i34
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %56, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i39

56:                                               ; preds = %if.end.i.i.i.i38
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i49 unwind label %terminate.lpad.i.i42

.noexc.i.i49:                                     ; preds = %56
  %.pre.i.i.i.i50 = load i16, ptr %waiter_.i.i.i36, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i39

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i39:  ; preds = %.noexc.i.i49, %if.end.i.i.i.i38
  %57 = phi i16 [ %55, %if.end.i.i.i.i38 ], [ %.pre.i.i.i.i50, %.noexc.i.i49 ]
  %58 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %59 = load ptr, ptr %58, align 8
  store i16 0, ptr %waiter_.i.i.i36, align 2
  %vtable.i.i.i.i40 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i.i40, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, i16 noundef zeroext %57)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i43 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i39, %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i43: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i39, %if.then.i.i34, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %63 = load ptr, ptr %19, align 8
  %cmp.not.i1.i45 = icmp eq ptr %63, null
  br i1 %cmp.not.i1.i45, label %return, label %if.then.i2.i46

if.then.i2.i46:                                   ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i43
  %64 = load i8, ptr %agg.tmp5, align 8
  %65 = and i8 %64, 1
  %tobool.not.i.i.i47 = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i.i47, label %return, label %return.sink.split

lpad6:                                            ; preds = %if.end
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp) #26
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #26
  %68 = load ptr, ptr %agg.tmp3, align 16
  %destroy.i68 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load ptr, ptr %destroy.i68, align 8
  %arg.i69 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  invoke void %69(ptr noundef nonnull %arg.i69)
          to label %eh.resume unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %lpad18
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

return.sink.split:                                ; preds = %if.then.i2.i46, %if.then.i2.i
  %.sink72 = phi ptr [ %15, %if.then.i2.i ], [ %63, %if.then.i2.i46 ]
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %.sink72) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink72) #28
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i2.i46, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i43, %if.then.i2.i, %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad18, %lpad
  %agg.tmp5.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp5, %lpad18 ], [ %agg.tmp5, %lpad6 ]
  %.pn6 = phi { ptr, i32 } [ %18, %lpad ], [ %67, %lpad18 ], [ %66, %lpad6 ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp5.sink) #26
  resume { ptr, i32 } %.pn6
}

declare void @_ZN18grpc_channel_stack21MakeClientCallPromiseEN9grpc_core8CallArgsE(ptr sret(%"class.grpc_core::ArenaPromise") align 16, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds i8, ptr %0, i64 2
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #26
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %state.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i8, ptr %state.i.i.i, align 16
  switch i8 %1, label %tail0.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %0, align 16
  %destroy.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %destroy.i.i.i.i.i.i, align 8
  %arg.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void %3(ptr noundef nonnull %arg.i.i.i.i.i.i)
          to label %tail0.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %sw.bb.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

sw.bb2.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i.i
  %arg_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i8, ptr %arg_.i.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %sw.bb2.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 16
  %this.val.i.i.i.i.i.i = load ptr, ptr %0, align 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i.i, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont4.sink.split.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit"

tail0.i.i.i:                                      ; preds = %sw.bb.i.i.i, %entry
  %next_factory.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %next_factory.val.i.i.i = load ptr, ptr %next_factory.i.i.i, align 16
  %cmp.not.i.i.i.i1.i.i.i = icmp eq ptr %next_factory.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i1.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit", label %if.then.i.i.i.i2.i.i.i

if.then.i.i.i.i2.i.i.i:                           ; preds = %tail0.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next_factory.val.i.i.i, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont4.sink.split.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit"

invoke.cont4.sink.split.i.i.i:                    ; preds = %if.then.i.i.i.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %next_factory.val.sink4.i.i.i = phi ptr [ %this.val.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %next_factory.val.i.i.i, %if.then.i.i.i.i2.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %next_factory.val.sink4.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %next_factory.val.sink4.i.i.i) #26
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit": ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %tail0.i.i.i, %if.then.i.i.i.i2.i.i.i, %invoke.cont4.sink.split.i.i.i
  %done_.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i8, ptr %done_.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  %this.val1.i = load ptr, ptr %this, align 16
  %14 = getelementptr i8, ptr %this.val1.i, i64 32
  %this.val1.val.i = load ptr, ptr %14, align 8
  %cmp.not.i.i = icmp eq ptr %this.val1.val.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef nonnull @.str.10) #29
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

do.end.i.i:                                       ; preds = %if.then.i
  %call_counter_.i.i.i = getelementptr inbounds i8, ptr %this.val1.val.i, i64 120
  invoke void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %call_counter_.i.i.i)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %do.end.i.i, %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvED2Ev.exit"
  %this.val.i = load ptr, ptr %this, align 16
  %cmp.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_1ED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 8
  %15 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_1ED2Ev.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i) #26
  br label %"_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_1ED2Ev.exit"

terminate.lpad.i:                                 ; preds = %do.end.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

"_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_1ED2Ev.exit": ; preds = %if.end.i, %if.then.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %state.i, align 16
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  %destroy.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i.i.i, align 8
  %arg.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i)
          to label %tail0.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %sw.bb.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

sw.bb2.i:                                         ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb2.i
  %arg_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i8, ptr %arg_.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb2.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 16
  %this.val.i.i.i.i = load ptr, ptr %this, align 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont4.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev.exit"

tail0.i:                                          ; preds = %sw.bb.i, %entry
  %next_factory.i = getelementptr inbounds i8, ptr %this, i64 32
  %next_factory.val.i = load ptr, ptr %next_factory.i, align 16
  %cmp.not.i.i.i.i1.i = icmp eq ptr %next_factory.val.i, null
  br i1 %cmp.not.i.i.i.i1.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev.exit", label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %tail0.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next_factory.val.i, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev.exit"

invoke.cont4.sink.split.i:                        ; preds = %if.then.i.i.i.i2.i, %if.then.i.i.i.i.i.i
  %next_factory.val.sink4.i = phi ptr [ %this.val.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %next_factory.val.i, %if.then.i.i.i.i2.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %next_factory.val.sink4.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %next_factory.val.sink4.i) #26
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EED2Ev.exit": ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %tail0.i, %if.then.i.i.i.i2.i, %invoke.cont4.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall6CreateENS0_4ArgsEPN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.22") align 8 %agg.result, ptr nocapture noundef %args, ptr noundef %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::SubchannelCall::Args", align 16
  %0 = load ptr, ptr %args, align 8
  %channel_stack_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %channel_stack_.i, align 8
  %call_stack_size.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i64, ptr %call_stack_size.i, align 8
  %arena2 = getelementptr inbounds i8, ptr %args, i64 64
  %3 = load ptr, ptr %arena2, align 8
  %sub.i = add i64 %2, 95
  %and.i = and i64 %sub.i, 4294967280
  %4 = atomicrmw add ptr %3, i64 %and.i monotonic, align 8
  %add2.i = add i64 %4, %and.i
  %initial_zone_size_.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %initial_zone_size_.i, align 8
  %cmp.not.i = icmp ugt i64 %add2.i, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 48
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %4
  br label %_ZN9grpc_core5Arena5AllocEm.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %and.i)
  br label %_ZN9grpc_core5Arena5AllocEm.exit

_ZN9grpc_core5Arena5AllocEm.exit:                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %add.ptr3.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %6 = load <2 x ptr>, ptr %args, align 8
  store ptr null, ptr %args, align 8
  store <2 x ptr> %6, ptr %agg.tmp, align 16
  %path.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %path4.i = getelementptr inbounds i8, ptr %args, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %path4.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %path4.i, i8 0, i64 32, i1 false), !noalias !16
  %start_time.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %start_time5.i = getelementptr inbounds i8, ptr %args, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %start_time.i, ptr noundef nonnull align 8 dereferenceable(40) %start_time5.i, i64 40, i1 false)
  invoke void @_ZN9grpc_core14SubchannelCallC1ENS0_4ArgsEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i, ptr noundef nonnull %agg.tmp, ptr noundef %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  store ptr %retval.0.i, ptr %agg.result, align 8
  %7 = load ptr, ptr %path.i, align 16
  %cmp.i.i.i = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont
  %12 = load ptr, ptr %agg.tmp, align 16
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit

_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit:      ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i
  ret void

lpad:                                             ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14SubchannelCall4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #26
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SubchannelCall4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %path, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %if.then.i, %if.then.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCallC2ENS0_4ArgsEPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %args, ptr noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_args = alloca %struct.grpc_call_element_args, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %args, align 8
  %after_call_stack_destroy_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %after_call_stack_destroy_, align 8
  %original_recv_trailing_metadata_ = getelementptr inbounds i8, ptr %this, i64 48
  %deadline_ = getelementptr inbounds i8, ptr %this, i64 64
  %deadline = getelementptr inbounds i8, ptr %args, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_recv_trailing_metadata_, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %deadline, align 8
  store i64 %1, ptr %deadline_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %add.ptr, ptr %call_args, align 8
  %server_transport_data = getelementptr inbounds i8, ptr %call_args, i64 8
  store ptr null, ptr %server_transport_data, align 8
  %context = getelementptr inbounds i8, ptr %call_args, i64 16
  %context2 = getelementptr inbounds i8, ptr %args, i64 72
  %2 = load ptr, ptr %context2, align 8
  store ptr %2, ptr %context, align 8
  %path = getelementptr inbounds i8, ptr %call_args, i64 24
  %path3 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %path3, ptr %path, align 8
  %start_time = getelementptr inbounds i8, ptr %call_args, i64 32
  %start_time4 = getelementptr inbounds i8, ptr %args, i64 48
  %3 = load double, ptr %start_time4, align 8
  store double %3, ptr %start_time, align 8
  %deadline5 = getelementptr inbounds i8, ptr %call_args, i64 40
  store i64 %1, ptr %deadline5, align 8
  %arena = getelementptr inbounds i8, ptr %call_args, i64 48
  %arena7 = getelementptr inbounds i8, ptr %args, i64 64
  %4 = load ptr, ptr %arena7, align 8
  store ptr %4, ptr %arena, align 8
  %call_combiner = getelementptr inbounds i8, ptr %call_args, i64 56
  %call_combiner8 = getelementptr inbounds i8, ptr %args, i64 80
  %5 = load ptr, ptr %call_combiner8, align 8
  store ptr %5, ptr %call_combiner, align 8
  %6 = load ptr, ptr %this, align 8
  %channel_stack_.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %channel_stack_.i, align 8
  invoke void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202308026StatusEES1_PK22grpc_call_element_args(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef %7, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core14SubchannelCall7DestroyEPvN4absl12lts_202308026StatusE, ptr noundef nonnull %this, ptr noundef nonnull %call_args)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %entry
  %8 = load i64, ptr %error, align 8
  %9 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %9, %8
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %if.then.i.i.invoke.cont16_crit_edge unwind label %lpad15

if.then.i.i.invoke.cont16_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.invoke.cont16_crit_edge, %invoke.cont14
  %10 = phi i64 [ %.pre, %if.then.i.i.invoke.cont16_crit_edge ], [ %8, %invoke.cont14 ]
  %and.i.i.i6 = and i64 %10, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont16
  %.pr = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split
  %13 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %9, %if.then.i ]
  %cmp.i = icmp eq i64 %13, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 198, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  br label %if.end33

lpad:                                             ; preds = %if.then31, %if.end, %if.then, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  br label %ehcleanup

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %pollent = getelementptr inbounds i8, ptr %args, i64 8
  %17 = load ptr, ptr %pollent, align 8
  invoke void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef nonnull %add.ptr, ptr noundef %17)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  %18 = load ptr, ptr %this, align 8
  %channelz_subchannel_.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load ptr, ptr %channelz_subchannel_.i, align 8
  %cmp.not = icmp eq ptr %19, null
  br i1 %cmp.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call_counter_.i = getelementptr inbounds i8, ptr %19, i64 120
  invoke void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %call_counter_.i)
          to label %if.end33 unwind label %lpad

if.end33:                                         ; preds = %if.then31, %invoke.cont29, %invoke.cont24
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad23 ], [ %14, %lpad ], [ %15, %lpad15 ]
  %20 = load ptr, ptr %this, align 8
  %cmp.not.i10 = icmp eq ptr %20, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup
  %refs_.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i13:                                    ; preds = %if.then.i11
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %ehcleanup, %if.then.i11, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202308026StatusEES1_PK22grpc_call_element_args(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall7DestroyEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14SubchannelCallD2Ev.exit:
  %after_call_stack_destroy_ = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %after_call_stack_destroy_, align 8
  %2 = load ptr, ptr %arg, align 8
  store ptr null, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arg, i64 80
  invoke void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core14SubchannelCallD2Ev.exit
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZN9grpc_core14SubchannelCallD2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %refs_.i.i7 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit12

if.then.i.i9:                                     ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %2, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %7 = load ptr, ptr %vfn.i.i.i11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit12

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit12: ; preds = %lpad, %if.then.i6, %if.then.i.i9
  resume { ptr, i32 } %5
}

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

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall27StartTransportStreamOpBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %batch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %recv_trailing_metadata.i = getelementptr inbounds i8, ptr %batch, i64 16
  %bf.load.i = load i8, ptr %recv_trailing_metadata.i, align 8
  %0 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i, label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %channelz_subchannel_.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %channelz_subchannel_.i.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %cb1.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %this, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %error_data.i.i, align 8
  %recv_trailing_metadata_.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %recv_trailing_metadata_.i, align 8
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %do.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 278, ptr noundef nonnull @.str.8) #29
  unreachable

do.end.i:                                         ; preds = %if.end4.i
  %recv_trailing_metadata_ready_.i = getelementptr inbounds i8, ptr %this, i64 16
  %payload.i = getelementptr inbounds i8, ptr %batch, i64 8
  %4 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata9.i = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %recv_trailing_metadata9.i, align 8
  store ptr %5, ptr %recv_trailing_metadata_.i, align 8
  %6 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata_ready.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %recv_trailing_metadata_ready.i, align 8
  %original_recv_trailing_metadata_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %original_recv_trailing_metadata_.i, align 8
  %8 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata_ready17.i = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %recv_trailing_metadata_ready_.i, ptr %recv_trailing_metadata_ready17.i, align 8
  br label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit

_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit: ; preds = %entry, %if.end.i, %do.end.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %call = tail call noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef nonnull %add.ptr, i64 noundef 0)
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_channel, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit
  tail call void @_Z16grpc_call_log_opPKci16gpr_log_severityP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef nonnull @.str.3, i32 noundef 213, i32 noundef 1, ptr noundef %call, ptr noundef nonnull %batch)
  br label %do.end

do.end:                                           ; preds = %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, %if.then
  %11 = load ptr, ptr %call, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %call, ptr noundef nonnull %batch)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %batch) local_unnamed_addr #3 align 2 {
entry:
  %recv_trailing_metadata = getelementptr inbounds i8, ptr %batch, i64 16
  %bf.load = load i8, ptr %recv_trailing_metadata, align 8
  %0 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %channelz_subchannel_.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %channelz_subchannel_.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cb1.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %error_data.i, align 8
  %recv_trailing_metadata_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %recv_trailing_metadata_, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 278, ptr noundef nonnull @.str.8) #29
  unreachable

do.end:                                           ; preds = %if.end4
  %recv_trailing_metadata_ready_ = getelementptr inbounds i8, ptr %this, i64 16
  %payload = getelementptr inbounds i8, ptr %batch, i64 8
  %4 = load ptr, ptr %payload, align 8
  %recv_trailing_metadata9 = getelementptr inbounds i8, ptr %4, i64 96
  %5 = load ptr, ptr %recv_trailing_metadata9, align 8
  store ptr %5, ptr %recv_trailing_metadata_, align 8
  %6 = load ptr, ptr %payload, align 8
  %recv_trailing_metadata_ready = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %recv_trailing_metadata_ready, align 8
  %original_recv_trailing_metadata_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %original_recv_trailing_metadata_, align 8
  %8 = load ptr, ptr %payload, align 8
  %recv_trailing_metadata_ready17 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %recv_trailing_metadata_ready_, ptr %recv_trailing_metadata_ready17, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %do.end
  ret void
}

declare noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z16grpc_call_log_opPKci16gpr_log_severityP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core14SubchannelCall12GetCallStackEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %this) local_unnamed_addr #11 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall24SetAfterCallStackDestroyEP12grpc_closure(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %closure) local_unnamed_addr #3 align 2 {
entry:
  %after_call_stack_destroy_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %after_call_stack_destroy_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull @.str.5) #29
  unreachable

do.body2:                                         ; preds = %entry
  %cmp3.not = icmp eq ptr %closure, null
  br i1 %cmp3.not, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @.str.6) #29
  unreachable

do.end7:                                          ; preds = %do.body2
  store ptr %closure, ptr %after_call_stack_destroy_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall3RefEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #13 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = atomicrmw add ptr %add.ptr.i, i64 1 monotonic, align 8
  store ptr %this, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall17IncrementRefCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #13 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %0 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall3RefERKNS_13DebugLocationEPKc(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %location, ptr nocapture noundef readnone %reason) local_unnamed_addr #13 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = atomicrmw add ptr %add.ptr.i, i64 1 monotonic, align 8
  store ptr %this, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall17IncrementRefCountERKNS_13DebugLocationEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readnone %reason) local_unnamed_addr #13 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %1 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall5UnrefEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %0 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %add.ptr)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readnone %reason) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %1 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %add.ptr)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i18 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %status = alloca i32, align 4
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %recv_trailing_metadata_ = getelementptr inbounds i8, ptr %arg, i64 56
  %0 = load ptr, ptr %recv_trailing_metadata_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef nonnull @.str.9) #29
  unreachable

do.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %deadline_ = getelementptr inbounds i8, ptr %arg, i64 64
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %deadline_, align 8
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp2, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %invoke.cont.thread, label %if.then.i.thread

if.then.i.thread:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %1, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %do.end
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %1, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.thread, %if.then.i.i.i
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202308026StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %agg.tmp.i, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %status, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %6 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i2.i = and i64 %6, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %invoke.cont, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %and2.i.i.i.i.i.i = and i16 %10, 64
  %cmp.i.i.not.i.i.not.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.0.i.i = select i1 %cmp.i.i.not.i.i.not.i.i, i32 2, i32 %11
  store i32 %retval.0.i.i, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

invoke.cont:                                      ; preds = %if.then.i.i4.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i10
  %14 = load ptr, ptr %arg, align 8
  %channelz_subchannel_.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %channelz_subchannel_.i, align 8
  %cmp6.not = icmp eq ptr %15, null
  br i1 %cmp6.not, label %if.then8, label %do.end10

if.then8:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 309, ptr noundef nonnull @.str.10) #29
  unreachable

do.end10:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %16 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %16, 0
  %call_counter_.i = getelementptr inbounds i8, ptr %15, i64 120
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end10
  call void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32) %call_counter_.i)
  br label %if.end13

if.else:                                          ; preds = %do.end10
  call void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %call_counter_.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %original_recv_trailing_metadata_ = getelementptr inbounds i8, ptr %arg, i64 48
  %17 = load ptr, ptr %original_recv_trailing_metadata_, align 8
  %18 = load i64, ptr %error, align 8
  store i64 %18, ptr %agg.tmp14, align 8
  %and.i.i.i13 = and i64 %18, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit17:     ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i18)
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %invoke.cont16, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread: ; preds = %if.end13
  %sub.i.i.i16 = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i16 to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i18)
  %cmp.i35 = icmp eq ptr %17, null
  br i1 %cmp.i35, label %invoke.cont16.thread, label %if.then.i.i.i21

invoke.cont16.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i18)
  br label %if.then.i.i30

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17
  %cb.i = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %cb_arg.i, align 8
  store i64 %18, ptr %agg.tmp.i18, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23

if.then.i.i.i21:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread
  %cb.i36 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %cb.i36, align 8
  %cb_arg.i37 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %cb_arg.i37, align 8
  store i64 %18, ptr %agg.tmp.i18, align 8
  %sub.i.i.i.i22 = add nsw i64 %18, -1
  %25 = inttoptr i64 %sub.i.i.i.i22 to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23:   ; preds = %if.end.i, %if.then.i.i.i21
  %27 = phi ptr [ %24, %if.then.i.i.i21 ], [ %22, %if.end.i ]
  %28 = phi ptr [ %23, %if.then.i.i.i21 ], [ %21, %if.end.i ]
  invoke void %28(ptr noundef %27, ptr noundef nonnull %agg.tmp.i18)
          to label %invoke.cont.i25 unwind label %lpad.i24

invoke.cont.i25:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23
  %29 = load i64, ptr %agg.tmp.i18, align 8
  %and.i.i.i3.i = and i64 %29, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont16, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i5.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

lpad.i24:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont16:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i25, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i18)
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont16.thread, %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit33 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit33:         ; preds = %invoke.cont16, %if.then.i.i30
  ret void

eh.resume:                                        ; preds = %lpad.i24, %lpad.i
  %agg.tmp.i18.sink = phi ptr [ %agg.tmp.i18, %lpad.i24 ], [ %agg.tmp.i, %lpad.i ]
  %agg.tmp14.sink = phi ptr [ %agg.tmp14, %lpad.i24 ], [ %agg.tmp2, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %32, %lpad.i24 ], [ %9, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i18.sink) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList16AddWatcherLockedENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.46", align 8
  %watchers_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %watcher, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !19
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %0, ptr %second.i.i, align 8, !alias.scope !19
  store ptr null, ptr %watcher, align 8, !noalias !19
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %0, %3
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call.i.i1 = invoke ptr @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %lor.rhs.i
  %4 = phi ptr [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %0, %lor.rhs.i ]
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %refs_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit

_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %second.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %refs_.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i7, label %_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit10

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i.i8 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i.i8, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit10

_ZNSt4pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEED2Ev.exit10: ; preds = %lpad, %if.then.i.i4, %if.then.i.i.i7
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList19RemoveWatcherLockedEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readnone %watcher) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end19.i.i.i
  %__x.041.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.038.i.i.i, %entry ]
  %__y.040.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %watcher
  br i1 %cmp.i.i.i.i, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp ugt ptr %0, %watcher
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %_M_left.i19.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 16
  %1 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 24
  %2 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %3, %watcher
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %2, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i27.i.i.i = icmp ugt ptr %4, %watcher
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit, label %while.body.i23.i.i.i, !llvm.loop !24

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i ], [ %__x.041.i.i.i, %if.else.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit, label %while.body.i.i.i, !llvm.loop !25

_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %entry, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.040.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %watchers_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %state, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.71, align 8
  %ref.tmp9 = alloca %"class.grpc_core::DebugLocation", align 1
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.not23 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %__begin1.sroa.0.024 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ]
  %3 = load ptr, ptr %this, align 8
  %work_serializer_ = getelementptr inbounds i8, ptr %3, i64 480
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.024, i64 40
  %4 = load ptr, ptr %second, align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !26
  %6 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %call.i.i2.i.noexc unwind label %lpad7

call.i.i2.i.noexc:                                ; preds = %invoke.cont
  store ptr %4, ptr %call.i.i2.i4, align 8
  %9 = getelementptr inbounds i8, ptr %call.i.i2.i4, i64 8
  store i32 %state, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %call.i.i2.i4, i64 16
  store i64 %6, ptr %10, align 8
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i2.i.noexc
  %sub.i.i.i.i.i.i.i = add nsw i64 %6, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i, %call.i.i2.i.noexc
  store ptr %call.i.i2.i4, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont12
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  store i32 %state, ptr %1, align 8
  store i64 %6, ptr %2, align 8
  store ptr null, ptr %ref.tmp, align 8
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont12, %if.then.i.i6
  br i1 %cmp.i.i.i, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  store i32 %state, ptr %1, align 8
  store i64 %6, ptr %2, align 8
  store ptr null, ptr %ref.tmp, align 8
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.024) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  store i32 %state, ptr %1, align 8
  store i64 %6, ptr %2, align 8
  store ptr %4, ptr %ref.tmp, align 8
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  store i32 %state, ptr %1, align 8
  store i64 %6, ptr %2, align 8
  store ptr null, ptr %ref.tmp, align 8
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad10
  %call.i.i15 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %19, %lpad10 ], [ %19, %if.then.i.i14 ]
  call fastcc void @"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", %entry
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i, %if.then.i.i2
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10SubchannelC2ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %key, ptr nocapture noundef %connector, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.grpc_core::BackOff::Options", align 8
  %ref.tmp39 = alloca %"class.std::optional", align 4
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp92 = alloca %struct.grpc_slice, align 8
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 4294967296, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10SubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_pool_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %subchannel_pool_, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %key_, ptr noundef nonnull align 8 dereferenceable(132) %key, i64 132, i1 false)
  %args_.i = getelementptr inbounds i8, ptr %this, i64 160
  %args_3.i = getelementptr inbounds i8, ptr %key, i64 136
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %args_3.i) #26
  %args_ = getelementptr inbounds i8, ptr %this, i64 304
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %call = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %pollset_set_ = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %call, ptr %pollset_set_, align 8
  %channelz_node_ = getelementptr inbounds i8, ptr %this, i64 320
  %min_connect_timeout_ = getelementptr inbounds i8, ptr %this, i64 328
  %connector_ = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %channelz_node_, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %connector, align 8
  store i64 %0, ptr %connector_, align 8
  store ptr null, ptr %connector, align 8
  %connecting_result_ = getelementptr inbounds i8, ptr %this, i64 344
  store ptr null, ptr %connecting_result_, align 8
  %channel_args.i = getelementptr inbounds i8, ptr %this, i64 352
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %socket_node.i = getelementptr inbounds i8, ptr %this, i64 360
  store ptr null, ptr %socket_node.i, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  store i64 0, ptr %mu_, align 8
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 408
  store i8 0, ptr %shutdown_, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 412
  store i32 0, ptr %state_, align 4
  %status_ = getelementptr inbounds i8, ptr %this, i64 416
  store i64 0, ptr %status_, align 8
  %watcher_list_ = getelementptr inbounds i8, ptr %this, i64 424
  store ptr %this, ptr %watcher_list_, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 440
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %call.i.i10 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 26, ptr nonnull @.str.41)
          to label %call.i.i.noexc unwind label %lpad16

call.i.i.noexc:                                   ; preds = %invoke.cont8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %cmp.i.i = icmp eq ptr %call.i.i10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false), !alias.scope !35
  br label %invoke.cont17

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %2 = load ptr, ptr %call.i.i10, align 8, !noalias !35
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !35
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !35
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont17, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  br label %invoke.cont17

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i, %if.then.i.i
  invoke void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i11 ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i13 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i12 ], [ %16, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %connected_subchannel_ = getelementptr inbounds i8, ptr %this, i64 488
  store ptr null, ptr %connected_subchannel_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %call.i15 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 39, ptr nonnull @.str.32)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %18 = extractvalue { i64, i8 } %call.i15, 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %20 = extractvalue { i64, i8 } %call.i15, 0
  %backoff.sroa.0.0.copyload.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %20, i64 100)
  store i64 %backoff.sroa.0.0.copyload.sroa.speculated.i, ptr %min_connect_timeout_, align 8, !noalias !36
  br label %invoke.cont25

if.end.i:                                         ; preds = %call.i.noexc
  %call22.i16 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 33, ptr nonnull @.str.33)
          to label %call22.i.noexc unwind label %lpad24

call22.i.noexc:                                   ; preds = %if.end.i
  %21 = extractvalue { i64, i8 } %call22.i16, 0
  %22 = extractvalue { i64, i8 } %call22.i16, 1
  %23 = and i8 %22, 1
  %tobool.i.not.i.i = icmp eq i8 %23, 0
  %24 = call i64 @llvm.smax.i64(i64 %21, i64 100)
  %initial_backoff.sroa.0.0.copyload.sroa.speculated.i = select i1 %tobool.i.not.i.i, i64 1000, i64 %24
  %call37.i17 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 29, ptr nonnull @.str.34)
          to label %call37.i.noexc unwind label %lpad24

call37.i.noexc:                                   ; preds = %call22.i.noexc
  %25 = extractvalue { i64, i8 } %call37.i17, 0
  %26 = extractvalue { i64, i8 } %call37.i17, 1
  %27 = and i8 %26, 1
  %tobool.i.not.i17.i = icmp eq i8 %27, 0
  %28 = call i64 @llvm.smax.i64(i64 %25, i64 100)
  %.sroa.speculated.i = select i1 %tobool.i.not.i17.i, i64 20000, i64 %28
  store i64 %.sroa.speculated.i, ptr %min_connect_timeout_, align 8, !noalias !36
  %call52.i18 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 29, ptr nonnull @.str.35)
          to label %call52.i.noexc unwind label %lpad24

call52.i.noexc:                                   ; preds = %call37.i.noexc
  %29 = extractvalue { i64, i8 } %call52.i18, 0
  %30 = extractvalue { i64, i8 } %call52.i18, 1
  %31 = and i8 %30, 1
  %tobool.i.not.i27.i = icmp eq i8 %31, 0
  %32 = call i64 @llvm.smax.i64(i64 %29, i64 100)
  %max_backoff.sroa.0.0.copyload.sroa.speculated.i = select i1 %tobool.i.not.i27.i, i64 120000, i64 %32
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call52.i.noexc, %if.then.i
  %backoff.sroa.0.0.copyload.sroa.speculated.sink47.i = phi i64 [ %initial_backoff.sroa.0.0.copyload.sroa.speculated.i, %call52.i.noexc ], [ %backoff.sroa.0.0.copyload.sroa.speculated.i, %if.then.i ]
  %backoff.sroa.0.0.copyload.sroa.speculated.sink.i = phi i64 [ %max_backoff.sroa.0.0.copyload.sroa.speculated.i, %call52.i.noexc ], [ %backoff.sroa.0.0.copyload.sroa.speculated.i, %if.then.i ]
  %33 = phi <2 x double> [ <double 1.600000e+00, double 2.000000e-01>, %call52.i.noexc ], [ <double 1.000000e+00, double 0.000000e+00>, %if.then.i ]
  store i64 %backoff.sroa.0.0.copyload.sroa.speculated.sink47.i, ptr %ref.tmp, align 8, !alias.scope !36
  %34 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x double> %33, ptr %34, align 8, !alias.scope !36
  %35 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i64 %backoff.sroa.0.0.copyload.sroa.speculated.sink.i, ptr %35, align 8, !alias.scope !36
  %backoff_ = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %backoff_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %next_attempt_time_ = getelementptr inbounds i8, ptr %this, i64 832
  store i64 0, ptr %next_attempt_time_, align 8
  %keepalive_time_ = getelementptr inbounds i8, ptr %this, i64 856
  store i32 -1, ptr %keepalive_time_, align 8
  %data_producer_map_ = getelementptr inbounds i8, ptr %this, i64 864
  %36 = getelementptr inbounds i8, ptr %this, i64 872
  store i32 0, ptr %36, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 880
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 888
  store ptr %36, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 896
  store ptr %36, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 904
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %event_engine_ = getelementptr inbounds i8, ptr %this, i64 912
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %call.i.i32 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 26, ptr nonnull @.str.41)
          to label %call.i.i.noexc31 unwind label %lpad28

call.i.i.noexc31:                                 ; preds = %invoke.cont26
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %cmp.i.i19 = icmp eq ptr %call.i.i32, null
  br i1 %cmp.i.i19, label %if.then.i.i30, label %if.end.i.i20

if.then.i.i30:                                    ; preds = %call.i.i.noexc31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %event_engine_, i8 0, i64 16, i1 false), !alias.scope !45
  br label %invoke.cont29

if.end.i.i20:                                     ; preds = %call.i.i.noexc31
  %37 = load ptr, ptr %call.i.i32, align 8, !noalias !45
  store ptr %37, ptr %event_engine_, align 8, !alias.scope !45
  %_M_refcount.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 920
  %_M_refcount3.i.i.i.i22 = getelementptr inbounds i8, ptr %call.i.i32, i64 8
  %38 = load ptr, ptr %_M_refcount3.i.i.i.i22, align 8, !noalias !45
  store ptr %38, ptr %_M_refcount.i.i.i.i21, align 8, !alias.scope !45
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i23, label %invoke.cont29, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i20
  %_M_use_count.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.i.not.i.i.i.i.i.i26 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then.i.i.i.i.i24
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i25, align 4, !noalias !45
  %add.i.i.i.i.i.i.i28 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i.i25, align 4, !noalias !45
  br label %invoke.cont29

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then.i.i.i.i.i24
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i25, i32 1 acq_rel, align 4, !noalias !45
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i27, %if.end.i.i20, %if.then.i.i30
  %42 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8
  invoke void %42()
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont29
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %43, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i

43:                                               ; preds = %invoke.cont32
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i unwind label %lpad30

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i: ; preds = %43, %invoke.cont32
  %44 = call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i.i.i = getelementptr inbounds i8, ptr %44, i64 2
  %45 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %45, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %if.end.i.i.i

if.then.i.i.i34:                                  ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %call.i.i.i.i35 = invoke i32 @gpr_cpu_current_cpu()
          to label %call.i.i.i.i.noexc unwind label %lpad30

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i34
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %46, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i

46:                                               ; preds = %call.i.i.i.i.noexc
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i unwind label %lpad30

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i: ; preds = %46, %call.i.i.i.i.noexc
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or i32 %call.i.i.i.i35, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %44, align 2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i
  %47 = phi i16 [ -1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit1.i.i.i ], [ %45, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, ptr null), label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i: ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %.noexc37 unwind label %lpad30

.noexc37:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i
  %48 = load i16, ptr %uses_until_refresh.i.i.i, align 2
  %dec.i.i.i = add i16 %48, -1
  store i16 %dec.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  invoke void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
          to label %invoke.cont34 unwind label %lpad30

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i: ; preds = %if.end.i.i.i
  %dec.c.i.i.i = add i16 %47, -1
  store i16 %dec.c.i.i.i, ptr %uses_until_refresh.i.i.i, align 2
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit3.critedge.i.i.i, %.noexc37
  %49 = load i16, ptr %44, align 2
  %conv4.i.i.i = zext i16 %49 to i64
  %50 = load i64, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.183", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %rem.i.i = urem i64 %conv4.i.i.i, %50
  %51 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.183", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  %client_subchannels_created.i = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %51, i64 %rem.i.i, i32 3
  %52 = atomicrmw add ptr %client_subchannels_created.i, i64 1 monotonic, align 8
  %cb1.i = getelementptr inbounds i8, ptr %this, i64 376
  store ptr @_ZN9grpc_core10Subchannel20OnConnectingFinishedEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %this, i64 392
  store i64 0, ptr %error_data.i, align 8
  %53 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %53 to ptr
  %cmp.not.i = icmp eq i64 %53, 0
  br i1 %cmp.not.i, label %if.end.i39, label %invoke.cont40

if.end.i39:                                       ; preds = %invoke.cont34
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %invoke.cont34, %if.end.i39
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont34 ], [ %call1.i40, %if.end.i39 ]
  %proxy_mapper_registry_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 704
  invoke void @_ZNK9grpc_core19ProxyMapperRegistry10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr nonnull sret(%"class.std::optional") align 4 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(24) %proxy_mapper_registry_.i, ptr noundef nonnull align 4 dereferenceable(132) %key_, ptr noundef nonnull %args_)
          to label %invoke.cont48 unwind label %lpad30

invoke.cont48:                                    ; preds = %invoke.cont40
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %ref.tmp39, i64 132
  %54 = load i8, ptr %_M_engaged.i.i, align 4, !noalias !46
  %55 = and i8 %54, 1
  %tobool.i.not.i = icmp eq i8 %55, 0
  %__u.this.i = select i1 %tobool.i.not.i, ptr %key_, ptr %ref.tmp39
  %address_for_connect_53 = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %address_for_connect_53, ptr noundef nonnull align 4 dereferenceable(132) %__u.this.i, i64 132, i1 false)
  %call58 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 20, ptr nonnull @.str.11)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %invoke.cont48
  %56 = and i16 %call58, 257
  %retval.0.i43.not = icmp eq i16 %56, 256
  br i1 %retval.0.i43.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont57
  %call68 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 44, ptr nonnull @.str.12)
          to label %invoke.cont67 unwind label %lpad30

invoke.cont67:                                    ; preds = %if.then
  %ref.tmp64.sroa.0.0.extract.trunc = trunc i64 %call68 to i32
  %57 = and i64 %call68, 4294967296
  %tobool.i.not.i47 = icmp eq i64 %57, 0
  %58 = call i32 @llvm.smax.i32(i32 %ref.tmp64.sroa.0.0.extract.trunc, i32 0)
  %59 = zext nneg i32 %58 to i64
  %conv = select i1 %tobool.i.not.i47, i64 4096, i64 %59
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp78, ptr noundef nonnull %key_)
          to label %invoke.cont82 unwind label %lpad30

invoke.cont82:                                    ; preds = %invoke.cont67
  invoke void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78, ptr noundef nonnull align 1 dereferenceable(23) @.str.13)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i53 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
          to label %call.i.noexc52 unwind label %lpad85

call.i.noexc52:                                   ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #26, !noalias !49
  invoke void @_ZN9grpc_core8channelz14SubchannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(216) %call.i53, ptr noundef nonnull %agg.tmp.i, i64 noundef %conv)
          to label %invoke.cont86 unwind label %lpad.i, !noalias !49

lpad.i:                                           ; preds = %call.i.noexc52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26, !noalias !49
  call void @_ZdlPv(ptr noundef nonnull %call.i53) #28, !noalias !49
  br label %lpad85.body

invoke.cont86:                                    ; preds = %call.i.noexc52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %61 = load ptr, ptr %channelz_node_, align 8
  store ptr %call.i53, ptr %channelz_node_, align 8
  %cmp.not.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont86
  %refs_.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %62, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i56, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

if.then.i.i.i56:                                  ; preds = %if.then.i.i54
  %vtable.i.i.i.i57 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i.i57, i64 8
  %63 = load ptr, ptr %vfn.i.i.i.i58, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(64) %61) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %if.then.i.i.i56, %if.then.i.i54, %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #26
  %64 = load i64, ptr %ref.tmp78, align 8
  %cmp.i.i.i.i64 = icmp eq i64 %64, 0
  br i1 %cmp.i.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #26
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %and.i.i.i1.i.i = and i64 %64, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %68 = load ptr, ptr %channelz_node_, align 8
  invoke void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp92, ptr noundef nonnull @.str.14)
          to label %invoke.cont93 unwind label %lpad30

invoke.cont93:                                    ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %trace_.i = getelementptr inbounds i8, ptr %68, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %if.end unwind label %lpad30

lpad2:                                            ; preds = %entry
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad4:                                            ; preds = %invoke.cont3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad7:                                            ; preds = %invoke.cont5
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad16:                                           ; preds = %invoke.cont8
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad18:                                           ; preds = %invoke.cont17
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup99

lpad24:                                           ; preds = %call37.i.noexc, %call22.i.noexc, %if.end.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %invoke.cont25
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad28:                                           ; preds = %invoke.cont26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad30:                                           ; preds = %invoke.cont93, %if.end.i39, %.noexc37, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit2.i.i.i, %46, %if.then.i.i.i34, %43, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %invoke.cont67, %if.then, %invoke.cont48, %invoke.cont40, %invoke.cont29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad83:                                           ; preds = %invoke.cont82
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont84
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad.i, %lpad85
  %eh.lpad-body = phi { ptr, i32 } [ %78, %lpad85 ], [ %60, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85.body, %lpad83
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad85.body ], [ %77, %lpad83 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78) #26
  br label %ehcleanup95

if.end:                                           ; preds = %invoke.cont93, %invoke.cont57
  ret void

ehcleanup95:                                      ; preds = %ehcleanup, %lpad30
  %.pn2 = phi { ptr, i32 } [ %76, %lpad30 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %event_engine_) #26
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad28
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup95 ], [ %75, %lpad28 ]
  call void @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data_producer_map_) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad24
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup96 ], [ %74, %lpad24 ]
  %79 = load ptr, ptr %connected_subchannel_, align 8
  %cmp.not.i66 = icmp eq ptr %79, null
  br i1 %cmp.not.i66, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i67

if.then.i67:                                      ; preds = %ehcleanup97
  %refs_.i.i68 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = atomicrmw sub ptr %refs_.i.i68, i64 1 acq_rel, align 8
  %cmp.i.i.i69 = icmp eq i64 %80, 1
  br i1 %cmp.i.i.i69, label %if.then.i.i71, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i71:                                    ; preds = %if.then.i67
  %vtable.i.i.i72 = load ptr, ptr %79, align 8
  %vfn.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i72, i64 8
  %81 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %79) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %ehcleanup97, %if.then.i67, %if.then.i.i71
  call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_) #26
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %lpad18, %lpad16
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit ], [ %73, %lpad18 ], [ %72, %lpad16 ]
  call void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %watcher_list_) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #26
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  call void @_ZN9grpc_core19SubchannelConnector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %connecting_result_) #26
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup99, %lpad7
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup99 ], [ %71, %lpad7 ]
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connector_) #26
  %82 = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i74 = icmp eq ptr %82, null
  br i1 %cmp.not.i74, label %ehcleanup105, label %if.then.i75

if.then.i75:                                      ; preds = %ehcleanup103
  %refs_.i.i76 = getelementptr inbounds i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %refs_.i.i76, i64 1 acq_rel, align 8
  %cmp.i.i.i77 = icmp eq i64 %83, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i79, label %ehcleanup105

if.then.i.i79:                                    ; preds = %if.then.i75
  %vtable.i.i.i80 = load ptr, ptr %82, align 8
  %vfn.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i80, i64 8
  %84 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(64) %82) #26
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i79, %if.then.i75, %ehcleanup103, %lpad4
  %.pn2.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad4 ], [ %.pn2.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn2.pn.pn.pn.pn, %if.then.i75 ], [ %.pn2.pn.pn.pn.pn, %if.then.i.i79 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #26
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad2
  %.pn2.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn.pn, %ehcleanup105 ], [ %69, %lpad2 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #26
  %85 = load ptr, ptr %subchannel_pool_, align 8
  %cmp.not.i84 = icmp eq ptr %85, null
  br i1 %cmp.not.i84, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %ehcleanup106
  %refs_.i.i86 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %refs_.i.i86, i64 1 acq_rel, align 8
  %cmp.i.i.i87 = icmp eq i64 %86, 1
  br i1 %cmp.i.i.i87, label %if.then.i.i89, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

if.then.i.i89:                                    ; preds = %if.then.i85
  %vtable.i.i.i90 = load ptr, ptr %85, align 8
  %vfn.i.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i90, i64 8
  %87 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %ehcleanup106, %if.then.i85, %if.then.i.i89
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel20OnConnectingFinishedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %arg, i64 400
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %invoke.cont1
  invoke void @_ZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %3, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i6
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %work_serializer_ = getelementptr inbounds i8, ptr %arg, i64 480
  invoke void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(928) %arg) #26
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %if.then.i, %delete.notnull.i.i
  ret void

lpad:                                             ; preds = %entry, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup13 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

ehcleanup13:                                      ; preds = %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad6 ]
  %cmp.not.i17 = icmp eq ptr %arg, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup13
  %refs_.i.i19 = getelementptr inbounds i8, ptr %arg, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.not.i.i20 = icmp eq i64 %14, 1
  br i1 %cmp.not.i.i20, label %delete.notnull.i.i21, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit24

delete.notnull.i.i21:                             ; preds = %if.then.i18
  %vtable.i.i22 = load ptr, ptr %arg, align 8
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 16
  %15 = load ptr, ptr %vfn.i.i23, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(928) %arg) #26
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit24

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit24: ; preds = %ehcleanup13, %if.then.i18, %delete.notnull.i.i21
  resume { ptr, i32 } %.pn2
}

declare void @_ZNK9grpc_core19ProxyMapperRegistry10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr sret(%"class.std::optional") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(23) %default_value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %default_value) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %default_value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %default_value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %watchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i, ptr noundef %0)
          to label %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i, ptr noundef null)
          to label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_node = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %socket_node, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %channel_args = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core10SubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10SubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channelz_node_ = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %channelz_node_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull @.str.15)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  %trace_.i = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %channelz_node_, align 8
  invoke void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont6, %entry
  %connector_ = getelementptr inbounds i8, ptr %this, i64 336
  %2 = load ptr, ptr %connector_, align 8
  store ptr null, ptr %connector_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %if.end, %if.then.i.i
  %pollset_set_ = getelementptr inbounds i8, ptr %this, i64 312
  %6 = load ptr, ptr %pollset_set_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %6)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %7 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  invoke void %7()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 920
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %data_producer_map_ = getelementptr inbounds i8, ptr %this, i64 864
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 880
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %data_producer_map_, ptr noundef %19)
          to label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %connected_subchannel_ = getelementptr inbounds i8, ptr %this, i64 488
  %22 = load ptr, ptr %connected_subchannel_, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i3 = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i3, i64 8
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %22) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %if.then.i, %if.then.i.i2
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_) #26
  %watchers_.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i.i, ptr noundef %25)
          to label %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 416
  %28 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %28, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit, %if.then.i.i5
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  %socket_node.i = getelementptr inbounds i8, ptr %this, i64 360
  %31 = load ptr, ptr %socket_node.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i8, label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i6
  %vtable.i.i.i.i9 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i.i.i9, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i10, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %31) #26
  br label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit

_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i6, %if.then.i.i.i8
  %channel_args.i = getelementptr inbounds i8, ptr %this, i64 352
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i) #26
  %34 = load ptr, ptr %connector_, align 8
  %cmp.not.i11 = icmp eq ptr %34, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit
  %vtable.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, %if.then.i12
  store ptr null, ptr %connector_, align 8
  %38 = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i14 = icmp eq ptr %38, null
  br i1 %cmp.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i16 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i15
  %vtable.i.i.i19 = load ptr, ptr %38, align 8
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 8
  %40 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(64) %38) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i15, %if.then.i.i18
  %args_ = getelementptr inbounds i8, ptr %this, i64 304
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #26
  %args_.i = getelementptr inbounds i8, ptr %this, i64 160
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #26
  %subchannel_pool_ = getelementptr inbounds i8, ptr %this, i64 16
  %41 = load ptr, ptr %subchannel_pool_, align 8
  %cmp.not.i21 = icmp eq ptr %41, null
  br i1 %cmp.not.i21, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %refs_.i.i23 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %41, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %43 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, %if.then.i22, %if.then.i.i25
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont11, %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, %invoke.cont6, %if.then
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable
}

declare void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core10SubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.148") align 8 %agg.result, ptr noundef %connector, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.grpc_core::SubchannelKey", align 8
  %c = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  call void @_ZN9grpc_core13SubchannelKeyC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %call.i.i9 = invoke { i64, ptr } @_ZN9grpc_core23SubchannelPoolInterface14ChannelArgNameEv()
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %0 = extractvalue { i64, ptr } %call.i.i9, 0
  %1 = extractvalue { i64, ptr } %call.i.i9, 1
  %call.i1.i10 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  %cmp.not = icmp eq ptr %call.i1.i10, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 523, ptr noundef nonnull @.str.16) #29
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %call.i.i.noexc, %entry, %do.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

do.end:                                           ; preds = %invoke.cont
  %vtable = load ptr, ptr %call.i1.i10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.148") align 8 %c, ptr noundef nonnull align 8 dereferenceable(16) %call.i1.i10, ptr noundef nonnull align 8 dereferenceable(144) %key)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.end
  %4 = load ptr, ptr %c, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end7, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont2
  store ptr %4, ptr %agg.result, align 8
  store ptr null, ptr %c, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit59

lpad3:                                            ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end7:                                          ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.148") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %key, ptr noundef nonnull align 8 dereferenceable(8) %connector, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.end7
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %c, align 8
  store ptr %6, ptr %c, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %refs_.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %8, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(928) %7) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit: ; preds = %if.end.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %14 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %14, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.end.i.i

if.then.i.i12:                                    ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %15 = load ptr, ptr %vtable.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %if.end.i.i unwind label %terminate.lpad.i13

if.end.i.i:                                       ; preds = %if.then.i.i12, %if.then.i
  %16 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i11 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i11, i64 16
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(928) %.pr) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split: ; preds = %delete.notnull.i.i.i, %if.end.i.i, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %.pr63 = load ptr, ptr %c, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %invoke.cont8, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split
  %20 = phi ptr [ %.pr63, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split ], [ %6, %invoke.cont8 ]
  %cmp.not.i14 = icmp eq ptr %20, null
  br i1 %cmp.not.i14, label %invoke.cont12, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit
  %refs_.i.i16 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %refs_.i.i16, i64 4294967296 monotonic, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i15, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit
  store ptr %20, ptr %agg.tmp, align 8
  %key_ = getelementptr inbounds i8, ptr %20, i64 24
  %vtable13 = load ptr, ptr %call.i1.i10, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 16
  %22 = load ptr, ptr %vfn14, align 8
  invoke void %22(ptr sret(%"class.grpc_core::RefCountedPtr.148") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call.i1.i10, ptr noundef nonnull align 8 dereferenceable(144) %key_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %23, null
  br i1 %cmp.not.i17, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont16
  %refs_.i.i19 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %refs_.i.i19, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i20 = and i64 %24, -4294967296
  %cmp.i.i21 = icmp eq i64 %shr.i.mask.i.i20, 4294967296
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.end.i.i22

if.then.i.i27:                                    ; preds = %if.then.i18
  %vtable.i.i28 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %vtable.i.i28, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %if.end.i.i22 unwind label %terminate.lpad.i29

if.end.i.i22:                                     ; preds = %if.then.i.i27, %if.then.i18
  %26 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.not.i.i.i23 = icmp eq i64 %26, 1
  br i1 %cmp.not.i.i.i23, label %delete.notnull.i.i.i24, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30

delete.notnull.i.i.i24:                           ; preds = %if.end.i.i22
  %vtable.i.i.i25 = load ptr, ptr %23, align 8
  %vfn.i.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i.i25, i64 16
  %27 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(928) %23) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30

terminate.lpad.i29:                               ; preds = %if.then.i.i27
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30: ; preds = %invoke.cont16, %if.end.i.i22, %delete.notnull.i.i.i24
  %30 = load ptr, ptr %agg.result, align 8
  %31 = load ptr, ptr %c, align 8
  %cmp.i31 = icmp eq ptr %30, %31
  br i1 %cmp.i31, label %invoke.cont22, label %cleanup

invoke.cont22:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30
  %refs_.i.i32 = getelementptr inbounds i8, ptr %call.i1.i10, i64 8
  %32 = atomicrmw add ptr %refs_.i.i32, i64 1 monotonic, align 8, !noalias !52
  %subchannel_pool_ = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load ptr, ptr %subchannel_pool_, align 8
  store ptr %call.i1.i10, ptr %subchannel_pool_, align 8
  %cmp.not.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i33, label %cleanupthread-pre-split, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont22
  %refs_.i.i.i35 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %refs_.i.i.i35, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i36, label %cleanupthread-pre-split

if.then.i.i.i36:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i.i37 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i.i37, i64 8
  %35 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %cleanupthread-pre-split

lpad15:                                           ; preds = %invoke.cont12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %ehcleanup28

cleanupthread-pre-split:                          ; preds = %if.then.i.i.i36, %if.then.i.i34, %invoke.cont22
  %.pr64 = load ptr, ptr %c, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30
  %37 = phi ptr [ %.pr64, %cleanupthread-pre-split ], [ %31, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit30 ]
  %cmp.not.i46 = icmp eq ptr %37, null
  br i1 %cmp.not.i46, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit59, label %if.then.i47

if.then.i47:                                      ; preds = %cleanup
  %refs_.i.i48 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = atomicrmw add ptr %refs_.i.i48, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i49 = and i64 %38, -4294967296
  %cmp.i.i50 = icmp eq i64 %shr.i.mask.i.i49, 4294967296
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %if.then.i47
  %vtable.i.i57 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %vtable.i.i57, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %if.end.i.i51 unwind label %terminate.lpad.i58

if.end.i.i51:                                     ; preds = %if.then.i.i56, %if.then.i47
  %40 = atomicrmw sub ptr %refs_.i.i48, i64 1 acq_rel, align 8
  %cmp.not.i.i.i52 = icmp eq i64 %40, 1
  br i1 %cmp.not.i.i.i52, label %delete.notnull.i.i.i53, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit59

delete.notnull.i.i.i53:                           ; preds = %if.end.i.i51
  %vtable.i.i.i54 = load ptr, ptr %37, align 8
  %vfn.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i54, i64 16
  %41 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(928) %37) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit59

terminate.lpad.i58:                               ; preds = %if.then.i.i56
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit59: ; preds = %cleanup.thread, %cleanup, %if.end.i.i51, %delete.notnull.i.i.i53
  %args_.i = getelementptr inbounds i8, ptr %key, i64 136
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #26
  ret void

ehcleanup28:                                      ; preds = %lpad15, %lpad3
  %.pn = phi { ptr, i32 } [ %36, %lpad15 ], [ %5, %lpad3 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad
  %.pn7 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup28 ]
  %args_.i60 = getelementptr inbounds i8, ptr %key, i64 136
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i60) #26
  resume { ptr, i32 } %.pn7
}

declare void @_ZN9grpc_core13SubchannelKeyC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.148") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::SubchannelKey", align 8
  %agg.tmp5 = alloca %"class.std::unique_ptr.51", align 8
  %call = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(132) %args, i64 132, i1 false)
  %args_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 136
  %args_3.i = getelementptr inbounds i8, ptr %args, i64 136
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %args_3.i) #26
  %0 = load i64, ptr %args1, align 8
  store i64 %0, ptr %agg.tmp5, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZN9grpc_core10SubchannelC1ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(928) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %1 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  store ptr null, ptr %agg.tmp5, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #26
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i4, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6: ; preds = %lpad, %if.then.i3
  store ptr null, ptr %agg.tmp5, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(928) %0) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel21ThrottleKeepaliveTimeEi(ptr noundef nonnull align 8 dereferenceable(928) %this, i32 noundef %new_keepalive_time) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.grpc_core::ChannelArgs", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %keepalive_time_ = getelementptr inbounds i8, ptr %this, i64 856
  %0 = load i32, ptr %keepalive_time_, align 8
  %cmp = icmp slt i32 %0, %new_keepalive_time
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  store i32 %new_keepalive_time, ptr %keepalive_time_, align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_trace_subchannelE, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %key_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 545, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %this, ptr noundef %call5, i32 noundef %new_keepalive_time)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %if.then
  %args_ = getelementptr inbounds i8, ptr %this, i64 304
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 22, ptr nonnull @.str.18, i32 noundef %new_keepalive_time)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #26
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont9, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end12
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad6 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %ehcleanup
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit6:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(928) %this) local_unnamed_addr #14 align 2 {
entry:
  %channelz_node_ = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %channelz_node_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr nocapture noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.46", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.150, align 8
  %ref.tmp12 = alloca %"class.grpc_core::DebugLocation", align 1
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %0 = load ptr, ptr %watcher, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %pollset_set_ = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load ptr, ptr %pollset_set_, align 8
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %2, ptr noundef nonnull %call3)
          to label %invoke.cont7 unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

invoke.cont7:                                     ; preds = %invoke.cont2, %if.then
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  %4 = load ptr, ptr %watcher, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %refs_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !55
  store ptr %4, ptr %ref.tmp, align 8, !alias.scope !55
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 412
  %7 = load i32, ptr %state_, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %status_ = getelementptr inbounds i8, ptr %this, i64 416
  %9 = load i64, ptr %status_, align 8
  store i64 %9, ptr %8, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i, %invoke.cont7
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %4, ptr %call.i.i2.i5, align 8
  store ptr null, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds i8, ptr %call.i.i2.i5, i64 8
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %call.i.i2.i5, i64 16
  store i64 %9, ptr %13, align 8
  store i64 54, ptr %8, align 8
  store ptr %call.i.i2.i5, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit", label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont15
  %call.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit": ; preds = %invoke.cont15, %if.then.i.i7
  %17 = load ptr, ptr %watcher, align 8
  store ptr null, ptr %watcher, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %watchers_.i = getelementptr inbounds i8, ptr %this, i64 432
  store ptr %17, ptr %ref.tmp.i, align 8, !alias.scope !58
  %second.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %17, ptr %second.i.i.i, align 8, !alias.scope !58
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %cmp.not5.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i12, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit", %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %18, %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit" ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit" ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %19, %17
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i10 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i10, label %if.then.i.i12, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i3.i.i = icmp ult ptr %17, %20
  br i1 %cmp.i3.i.i, label %if.then.i.i12, label %invoke.cont.i

if.then.i.i12:                                    ; preds = %lor.rhs.i.i, %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i.i, %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i.i, %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit" ]
  %call.i.i1.i = invoke ptr @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %if.then.i.invoke.cont_crit_edge.i unwind label %lpad.i

if.then.i.invoke.cont_crit_edge.i:                ; preds = %if.then.i.i12
  %.pre.i = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.invoke.cont_crit_edge.i, %lor.rhs.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.invoke.cont_crit_edge.i ], [ %17, %lor.rhs.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

lpad.i:                                           ; preds = %if.then.i.i12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i3.i, label %ehcleanup20, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %refs_.i.i.i5.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %refs_.i.i.i5.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i7.i, label %ehcleanup20

if.then.i.i.i7.i:                                 ; preds = %if.then.i.i4.i
  %vtable.i.i.i.i8.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i8.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i.i9.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %ehcleanup20

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i11, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit
  call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i26, label %ehcleanup, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad13
  %call.i.i28 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i27, %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %30, %lpad10 ], [ %31, %lpad13 ], [ %31, %if.then.i.i27 ]
  call fastcc void @"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad.i, %if.then.i.i4.i, %if.then.i.i.i7.i, %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %24, %if.then.i.i.i7.i ], [ %24, %if.then.i.i4.i ], [ %24, %lpad.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit41 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup20
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit41:      ; preds = %ehcleanup20
  resume { ptr, i32 } %.pn3
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i, %if.then.i.i2
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %vtable = load ptr, ptr %watcher, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %watcher)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %pollset_set_ = getelementptr inbounds i8, ptr %this, i64 312
  %1 = load ptr, ptr %pollset_set_, align 8
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %1, ptr noundef nonnull %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %if.end19.i.i.i.i
  %__x.041.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ], [ %__x.038.i.i.i.i, %if.end ]
  %__y.040.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %5, %watcher
  br i1 %cmp.i.i.i.i.i, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i18.i.i.i.i = icmp ugt ptr %5, %watcher
  br i1 %cmp.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %watcher
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i27.i.i.i.i = icmp ugt ptr %9, %watcher
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i, label %while.body.i23.i.i.i.i, !llvm.loop !24

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i.i.i ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i, %if.end
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end ], [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %watchers_.i = getelementptr inbounds i8, ptr %this, i64 432
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNSt3mapIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EESt4lessIS3_ESaISt4pairIKS3_S5_EEE5eraseERS9_.exit.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %invoke.cont3
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
  ret void
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel17RequestConnectionEv(ptr noundef nonnull align 8 dereferenceable(928) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %state_ = getelementptr inbounds i8, ptr %this, i64 412
  %0 = load i32, ptr %state_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core10Subchannel21StartConnectingLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %if.end
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel21StartConnectingLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %args = alloca %"struct.grpc_core::SubchannelConnector::Args", align 8
  %min_connect_timeout_ = getelementptr inbounds i8, ptr %this, i64 328
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %min_connect_timeout_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp8.i.i.i, %cmp5.i.i.i
  br i1 %or.cond5.i.i.i, label %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp1.i.i.i.i, label %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp4.i.i.i.i, label %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = add nsw i64 %call.i, %agg.tmp.sroa.0.0.copyload
  br label %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit

_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i.i, %if.then.i.i.i.i, %if.else.i.i.i.i, %if.end7.i.i.i.i
  %retval.0.i.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i.i ], [ %add.i.i.i.i, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i ]
  %backoff_ = getelementptr inbounds i8, ptr %this, i64 496
  %call7 = tail call i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  %next_attempt_time_ = getelementptr inbounds i8, ptr %this, i64 832
  store i64 %call7, ptr %next_attempt_time_, align 8
  store i64 0, ptr %ref.tmp9, align 8, !alias.scope !61
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit
  %4 = load i64, ptr %ref.tmp9, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %invoke.cont12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont
  %deadline.i = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %deadline.i, align 8
  %channel_args.i = getelementptr inbounds i8, ptr %args, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i)
  %address_for_connect_ = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %address_for_connect_, ptr %args, align 8
  %pollset_set_ = getelementptr inbounds i8, ptr %this, i64 312
  %7 = load ptr, ptr %pollset_set_, align 8
  %interested_parties = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %7, ptr %interested_parties, align 8
  %8 = load i64, ptr %next_attempt_time_, align 8
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %8, i64 %retval.0.i.i.i)
  store i64 %.sroa.speculated, ptr %deadline.i, align 8
  %args_ = getelementptr inbounds i8, ptr %this, i64 304
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, ptr noundef nonnull align 8 dereferenceable(8) %args_)
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit unwind label %lpad11

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %invoke.cont12
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !64
  %connector_ = getelementptr inbounds i8, ptr %this, i64 336
  %10 = load ptr, ptr %connector_, align 8
  %connecting_result_ = getelementptr inbounds i8, ptr %this, i64 344
  %on_connecting_finished_ = getelementptr inbounds i8, ptr %this, i64 368
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull %connecting_result_, ptr noundef nonnull %on_connecting_finished_)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i) #26
  ret void

lpad:                                             ; preds = %_ZN9grpc_coreplENS_8DurationENS_9TimestampE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #26
  br label %eh.resume

lpad11:                                           ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad11 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(928) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !67
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %backoff_ = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %state_ = getelementptr inbounds i8, ptr %this, i64 412
  %1 = load i32, ptr %state_, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont3
  %event_engine_ = getelementptr inbounds i8, ptr %this, i64 912
  %2 = load ptr, ptr %event_engine_, align 8
  %retry_timer_handle_ = getelementptr inbounds i8, ptr %this, i64 840
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %retry_timer_handle_, align 8
  %agg.tmp.sroa.2.0.retry_timer_handle_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 848
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.retry_timer_handle_.sroa_idx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %if.then, label %if.elsethread-pre-split

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this)
          to label %if.end13 unwind label %lpad2

lpad:                                             ; preds = %entry, %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i7

lpad2:                                            ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %9, %if.then, %land.lhs.true, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

if.elsethread-pre-split:                          ; preds = %invoke.cont4
  %.pr = load i32, ptr %state_, align 4
  br label %if.else

if.else:                                          ; preds = %if.elsethread-pre-split, %invoke.cont3
  %8 = phi i32 [ %.pr, %if.elsethread-pre-split ], [ %1, %invoke.cont3 ]
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

9:                                                ; preds = %if.then9
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad2

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %9, %if.then9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %11 = load ptr, ptr %10, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i2 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %next_attempt_time_ = getelementptr inbounds i8, ptr %this, i64 832
  store i64 %call.i2, ptr %next_attempt_time_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %invoke.cont11, %if.then
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end13
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  invoke void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %15 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %15, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(928) %this) #26
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %if.then.i, %delete.notnull.i.i
  ret void

if.then.i7:                                       ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  %17 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i9 = icmp eq i64 %17, 1
  br i1 %cmp.not.i.i9, label %delete.notnull.i.i10, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit13

delete.notnull.i.i10:                             ; preds = %if.then.i7
  %vtable.i.i11 = load ptr, ptr %this, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 16
  %18 = load ptr, ptr %vfn.i.i12, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(928) %this) #26
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit13

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit13: ; preds = %if.then.i7, %delete.notnull.i.i10
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i8, ptr %shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %key_)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 699, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull %this, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  store i64 0, ptr %ref.tmp2, align 8, !alias.scope !70
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %ref.tmp2, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

return:                                           ; preds = %if.then.i.i, %invoke.cont4, %entry
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel6OrphanEv(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subchannel_pool_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %subchannel_pool_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %key_, ptr noundef nonnull %this)
  %2 = load ptr, ptr %subchannel_pool_, align 8
  store ptr null, ptr %subchannel_pool_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then.i, %if.then, %entry
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 408
  %5 = load i8, ptr %shutdown_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 631, ptr noundef nonnull @.str.20) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  unreachable

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %7

do.end:                                           ; preds = %if.end
  store i8 1, ptr %shutdown_, align 8
  %connector_ = getelementptr inbounds i8, ptr %this, i64 336
  %10 = load ptr, ptr %connector_, align 8
  store ptr null, ptr %connector_, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %do.end
  %vtable.i.i.i2 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i2, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %do.end, %if.then.i.i1
  %connected_subchannel_ = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %connected_subchannel_, align 8
  store ptr null, ptr %connected_subchannel_, align 8
  %cmp.not.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i3, label %invoke.cont9, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %refs_.i.i5 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %invoke.cont9

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %14, align 8
  %vfn.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i8, i64 8
  %16 = load ptr, ptr %vfn.i.i.i9, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i7, %if.then.i4, %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit11:      ; preds = %invoke.cont9
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %type, ptr noundef %get_or_add) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %data_producer_map_ = getelementptr inbounds i8, ptr %this, i64 864
  store ptr null, ptr %ref.tmp2, align 8
  %call = invoke { ptr, i8 } @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %data_producer_map_, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = extractvalue { ptr, i8 } %call, 0
  %second = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %second, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %get_or_add, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_invoker.i = getelementptr inbounds i8, ptr %get_or_add, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %get_or_add, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_str.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_str.i1.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_str.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %2 = load ptr, ptr %_M_str.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %1
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !73

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %_M_str.i1.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %_M_str.i1.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_str.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %_M_str.i1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  resume { ptr, i32 } %10

if.then.i6.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i6.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i6.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i6.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %data_producer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %vtable = load ptr, ptr %data_producer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %data_producer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 880
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 872
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont
  %_M_str.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_str.i1.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_str.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %3 = load ptr, ptr %_M_str.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %3, %2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_str.i1.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %_M_str.i1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont2
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %5 = load ptr, ptr %second, align 8
  %cmp = icmp eq ptr %5, %data_producer
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 904
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %if.then, %invoke.cont2, %land.rhs
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp29 = alloca %class.anon.160, align 8
  %ref.tmp36 = alloca %struct.grpc_slice, align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 412
  store i32 %state, ptr %state_, align 4
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %status_ = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load i64, ptr %status_, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end, label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then
  store i64 0, ptr %status_, align 8
  %and.i.i5.i = and i64 %1, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  tail call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp7, ptr noundef nonnull %key_)
  invoke void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(23) @.str.13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp5, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  store i64 2, ptr %ref.tmp11, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr @.str.21, ptr %5, align 8
  %6 = load i64, ptr %status, align 8
  %and.i.i = and i64 %6, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont12
  %sub.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds i8, ptr %7, i64 8
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #26
  %8 = extractvalue { i64, ptr } %call4.i, 0
  %9 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont15

cond.false.i:                                     ; preds = %invoke.cont12
  %10 = and i64 %6, 2
  %.not.i = icmp eq i64 %10, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %8, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %9, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp13, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  %11 = extractvalue { i64, ptr } %call19, 0
  %12 = extractvalue { i64, ptr } %call19, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %call3, i64 %11, ptr %12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %status_22 = getelementptr inbounds i8, ptr %this, i64 416
  %13 = load i64, ptr %status_22, align 8
  %14 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i17 = icmp eq i64 %14, %13
  br i1 %cmp.not.i17, label %invoke.cont24, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont21
  store i64 %14, ptr %status_22, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i19 = and i64 %13, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.then.i.i21.invoke.cont24_crit_edge unwind label %lpad23

if.then.i.i21.invoke.cont24_crit_edge:            ; preds = %if.then.i.i21
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i21.invoke.cont24_crit_edge, %invoke.cont21
  %15 = phi i64 [ %.pre, %if.then.i.i21.invoke.cont24_crit_edge ], [ %13, %invoke.cont21 ]
  %and.i.i.i22 = and i64 %15, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i24
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i18, %invoke.cont24, %if.then.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  %18 = load i64, ptr %ref.tmp7, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %and.i.i.i1.i.i = and i64 %18, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  store ptr %this, ptr %ref.tmp29, align 8
  call void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nonnull %ref.tmp29, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %if.end

lpad:                                             ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %25, %lpad23 ], [ %24, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %22, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp7) #26
  br label %eh.resume

if.end:                                           ; preds = %if.then.i7.i, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %channelz_node_ = getelementptr inbounds i8, ptr %this, i64 320
  %26 = load ptr, ptr %channelz_node_, align 8
  %cmp.i25.not = icmp eq ptr %26, null
  br i1 %cmp.i25.not, label %if.end76, label %if.then31

if.then31:                                        ; preds = %if.end
  call void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %state)
  %27 = load ptr, ptr %channelz_node_, align 8
  store i64 41, ptr %ref.tmp38, align 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store ptr @.str.22, ptr %28, align 8
  %call40 = call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  %tobool.not.i.i = icmp eq ptr %call40, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then31
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call40) #26
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then31, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i27, %cond.true.i.i ], [ 0, %if.then31 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp39, align 8
  %29 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store ptr %call40, ptr %29, align 8
  %30 = load i64, ptr %status, align 8
  %cmp.i28.not = icmp eq i64 %30, 0
  br i1 %cmp.i28.not, label %cond.true, label %invoke.cont48

cond.true:                                        ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #26
  %call.i2930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %call.i29.noexc unwind label %lpad45.thread

call.i29.noexc:                                   ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %call.i2930, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc31 unwind label %lpad45.thread

.noexc31:                                         ; preds = %call.i29.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %cond.end unwind label %ehcleanup72.thread

ehcleanup72.thread:                               ; preds = %.noexc31
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #26
  br label %cleanup.action74

invoke.cont48:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  store i64 2, ptr %ref.tmp47, align 8
  %32 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store ptr @.str.21, ptr %32, align 8
  %status_51 = getelementptr inbounds i8, ptr %this, i64 416
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %status_51, i32 noundef 1)
  %call.i35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  %33 = extractvalue { i64, ptr } %call.i35, 0
  store i64 %33, ptr %ref.tmp49, align 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %35 = extractvalue { i64, ptr } %call.i35, 1
  store ptr %35, ptr %34, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %cond.end unwind label %cleanup.action67.thread

cond.end:                                         ; preds = %.noexc31, %invoke.cont48
  %call.i36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #26
  %36 = extractvalue { i64, ptr } %call.i36, 0
  store i64 %36, ptr %ref.tmp41, align 8
  %37 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %38 = extractvalue { i64, ptr } %call.i36, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41)
          to label %invoke.cont59 unwind label %lpad57

invoke.cont59:                                    ; preds = %cond.end
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp36, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %trace_.i = getelementptr inbounds i8, ptr %27, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #26
  br i1 %cmp.i28.not, label %cleanup.action70, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  br label %if.end76

cleanup.action70:                                 ; preds = %invoke.cont62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #26
  br label %if.end76

lpad45.thread:                                    ; preds = %call.i29.noexc, %cond.true
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

cleanup.action67.thread:                          ; preds = %invoke.cont48
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  br label %eh.resume

lpad57:                                           ; preds = %cond.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad57, %lpad60
  %.pn12 = phi { ptr, i32 } [ %41, %lpad60 ], [ %40, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #26
  br i1 %cmp.i28.not, label %cleanup.action74, label %cleanup.action67

cleanup.action67:                                 ; preds = %ehcleanup65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #26
  br label %eh.resume

cleanup.action74:                                 ; preds = %ehcleanup65, %lpad45.thread, %ehcleanup72.thread
  %.pn12.pn.pn45 = phi { ptr, i32 } [ %31, %ehcleanup72.thread ], [ %lpad.thr_comm, %lpad45.thread ], [ %.pn12, %ehcleanup65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #26
  br label %eh.resume

if.end76:                                         ; preds = %cleanup.action, %cleanup.action70, %if.end
  %watcher_list_ = getelementptr inbounds i8, ptr %this, i64 424
  %status_77 = getelementptr inbounds i8, ptr %this, i64 416
  call void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56) %watcher_list_, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status_77)
  ret void

eh.resume:                                        ; preds = %cleanup.action67, %cleanup.action67.thread, %cleanup.action74, %ehcleanup27
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn45, %cleanup.action74 ], [ %.pn.pn.pn, %ehcleanup27 ], [ %.pn12, %cleanup.action67 ], [ %39, %cleanup.action67.thread ]
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.36, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel12OnRetryTimerEv(ptr noundef nonnull align 8 dereferenceable(928) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  invoke void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  %work_serializer_ = getelementptr inbounds i8, ptr %this, i64 480
  tail call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

declare i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %error) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %time_until_next_attempt = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp30 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i8, ptr %shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %connecting_result_2 = getelementptr inbounds i8, ptr %this, i64 344
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %connecting_result_2, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %connecting_result_2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %channel_args.i = getelementptr inbounds i8, ptr %this, i64 352
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  %socket_node.i = getelementptr inbounds i8, ptr %this, i64 360
  %4 = load ptr, ptr %socket_node.i, align 8
  store ptr null, ptr %socket_node.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end42

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %connecting_result_2, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN9grpc_core10Subchannel22PublishTransportLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this)
  br i1 %call, label %if.end42, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %next_attempt_time_ = getelementptr inbounds i8, ptr %this, i64 832
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %next_attempt_time_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core9Timestamp3NowEv.exit

8:                                                ; preds = %if.then3
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.then3, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %10 = load ptr, ptr %9, align 8
  %vtable.i8 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i8, align 8
  %call.i9 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %sub.i = sub i64 0, %call.i9
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i9, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i9, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %if.else.i.i.i

if.then.i.i.i10:                                  ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i10
  %add.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload, %call.i9
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i10, %if.else.i.i.i, %if.end7.i.i.i
  %12 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i10 ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %12, ptr %time_until_next_attempt, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %key_)
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 744, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %this, ptr noundef %call10, ptr noundef %call12, i64 noundef %12)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %13 = load i64, ptr %error, align 8
  store i64 %13, ptr %agg.tmp18, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont16
  %sub.i.i.i13 = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i13 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %invoke.cont16, %if.then.i.i12
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load i64, ptr %ref.tmp17, align 8
  %and.i.i.i14 = and i64 %16, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont22, %if.then.i.i16
  %19 = load i64, ptr %agg.tmp18, align 8
  %and.i.i.i17 = and i64 %19, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %invoke.cont34, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %invoke.cont34 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

invoke.cont34:                                    ; preds = %if.then.i.i19, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %event_engine_ = getelementptr inbounds i8, ptr %this, i64 912
  %22 = load ptr, ptr %event_engine_, align 8
  %call28 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %time_until_next_attempt)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !74
  store ptr %this, ptr %agg.tmp30, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp30, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp30, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %24 = load ptr, ptr %vfn, align 8
  %call38 = invoke { i64, i64 } %24(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %call28, ptr noundef nonnull %agg.tmp30)
          to label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" unwind label %lpad36

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %invoke.cont34
  %25 = extractvalue { i64, i64 } %call38, 0
  %26 = extractvalue { i64, i64 } %call38, 1
  %retry_timer_handle_ = getelementptr inbounds i8, ptr %this, i64 840
  store i64 %25, ptr %retry_timer_handle_, align 8
  %ref.tmp25.sroa.2.0.retry_timer_handle_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 848
  store i64 %26, ptr %ref.tmp25.sroa.2.0.retry_timer_handle_.sroa_idx, align 8
  %27 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %27(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp30) #26
  br label %if.end42

lpad:                                             ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad13 ], [ %28, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %eh.resume

lpad19:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad19
  %.pn2 = phi { ptr, i32 } [ %31, %lpad21 ], [ %30, %lpad19 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #26
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %33(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp30) #26
  br label %eh.resume

if.end42:                                         ; preds = %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", %lor.lhs.false, %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  ret void

eh.resume:                                        ; preds = %lpad36, %ehcleanup24, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup24 ], [ %.pn, %ehcleanup ], [ %32, %lpad36 ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core10Subchannel22PublishTransportLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %builder = alloca %"class.grpc_core::ChannelStackBuilderImpl", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %stk = alloca %"class.absl::lts_20230802::StatusOr.168", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp48 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp76 = alloca %"class.grpc_core::RefCountedPtr.32", align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::Status", align 8
  %connecting_result_ = getelementptr inbounds i8, ptr %this, i64 344
  %channel_args = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %connecting_result_, align 8
  store ptr null, ptr %connecting_result_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !77
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef %0, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl), !noalias !80
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 23, ptr nonnull @.str.42, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  %1 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !80
  %destroy.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %destroy.i.i.i, align 8
  %3 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !80
  invoke void %2(ptr noundef %3)
          to label %_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  %7 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !80
  %destroy.i2.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %destroy.i2.i.i, align 8
  %9 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !80
  invoke void %8(ptr noundef %9)
          to label %common.resume unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup106, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %.pn7.pn.pn, %ehcleanup106 ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !77
  invoke void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core23ChannelStackBuilderImplE, i64 0, inrange i32 0, i64 2), ptr %builder, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  %12 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %12 to ptr
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %invoke.cont ], [ %call1.i12, %if.end.i ]
  %channel_init_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %call10 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432) %channel_init_.i, ptr noundef nonnull %builder)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  br i1 %call10, label %if.end, label %cleanup105

lpad:                                             ; preds = %_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %common.resume

lpad4:                                            ; preds = %if.end.i, %if.end, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.end:                                           ; preds = %invoke.cont9
  invoke void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.168") align 8 %stk, ptr noundef nonnull align 8 dereferenceable(88) %builder)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.end
  %15 = load i64, ptr %stk, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %if.end34, label %if.then15

if.then15:                                        ; preds = %invoke.cont11
  store i64 %15, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %sub.i.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i, %if.then15
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %18 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i13 = and i64 %18, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont20, %if.then.i.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %21 = load ptr, ptr %connecting_result_, align 8
  %cmp.not.i16 = icmp eq ptr %21, null
  br i1 %cmp.not.i16, label %if.end.i17, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %connecting_result_, align 8
  br label %if.end.i17

if.end.i17:                                       ; preds = %.noexc, %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc19 unwind label %lpad22

.noexc19:                                         ; preds = %if.end.i17
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  %socket_node.i = getelementptr inbounds i8, ptr %this, i64 360
  %23 = load ptr, ptr %socket_node.i, align 8
  store ptr null, ptr %socket_node.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %.noexc19
  %refs_.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont23

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %23) #26
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.then.i.i18, %.noexc19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %key_ = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(144) %key_)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #26
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 784, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %this, ptr noundef %call26, ptr noundef %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #26
  %26 = load i64, ptr %error, align 8
  %and.i.i.i20 = and i64 %26, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %cleanup103, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %cleanup103 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

lpad19:                                           ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %ehcleanup104

lpad22:                                           ; preds = %if.end.i17, %if.then.i, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %31, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #26
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad22 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #26
  br label %ehcleanup104

if.end34:                                         ; preds = %invoke.cont11
  %socket_node = getelementptr inbounds i8, ptr %this, i64 360
  %33 = load ptr, ptr %socket_node, align 8
  store ptr null, ptr %socket_node, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i25)
  %34 = load ptr, ptr %connecting_result_, align 8
  %cmp.not.i26 = icmp eq ptr %34, null
  br i1 %cmp.not.i26, label %if.end.i29, label %if.then.i27

if.then.i27:                                      ; preds = %if.end34
  %vtable.i28 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable.i28, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc40 unwind label %lpad37

.noexc40:                                         ; preds = %if.then.i27
  store ptr null, ptr %connecting_result_, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %.noexc40, %if.end34
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25)
          to label %.noexc41 unwind label %lpad37

.noexc41:                                         ; preds = %if.end.i29
  %call.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25) #26
  %36 = load ptr, ptr %socket_node, align 8
  store ptr null, ptr %socket_node, align 8
  %cmp.not.i.i33 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i33, label %invoke.cont38, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %.noexc41
  %refs_.i.i.i35 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %refs_.i.i.i35, i64 1 acq_rel, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i37, label %invoke.cont38

if.then.i.i.i37:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i.i38, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i39, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %36) #26
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i.i37, %if.then.i.i34, %.noexc41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i25)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 408
  %39 = load i8, ptr %shutdown_, align 8
  %40 = and i8 %39, 1
  %tobool.not = icmp eq i8 %40, 0
  br i1 %tobool.not, label %if.end40, label %cleanup

lpad37:                                           ; preds = %if.end.i29, %if.then.i27, %if.then57, %if.end40
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.end40:                                         ; preds = %invoke.cont38
  %connected_subchannel_ = getelementptr inbounds i8, ptr %this, i64 488
  %call42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.end40
  %42 = load i64, ptr %stk, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i43, label %invoke.cont44, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %stk) #29
          to label %.noexc45 unwind label %lpad43

.noexc45:                                         ; preds = %if.then.i.i44
  unreachable

invoke.cont44:                                    ; preds = %invoke.cont41
  %43 = getelementptr inbounds i8, ptr %stk, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  %channelz_node_ = getelementptr inbounds i8, ptr %this, i64 320
  %45 = load ptr, ptr %channelz_node_, align 8
  %cmp.not.i46 = icmp eq ptr %45, null
  br i1 %cmp.not.i46, label %invoke.cont49, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont44
  %refs_.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %channelz_node_, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i47, %invoke.cont44
  %47 = phi ptr [ %.pre.i, %if.then.i47 ], [ null, %invoke.cont44 ]
  store ptr %47, ptr %agg.tmp48, align 8
  %args_ = getelementptr inbounds i8, ptr %this, i64 304
  invoke void @_ZN9grpc_core19ConnectedSubchannelC1EP18grpc_channel_stackRKNS_11ChannelArgsENS_13RefCountedPtrINS_8channelz14SubchannelNodeEEE(ptr noundef nonnull align 8 dereferenceable(40) %call42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %48 = load ptr, ptr %connected_subchannel_, align 8
  store ptr %call42, ptr %connected_subchannel_, align 8
  %cmp.not.i49 = icmp eq ptr %48, null
  br i1 %cmp.not.i49, label %invoke.cont52, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont51
  %refs_.i.i51 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.i.i.i52 = icmp eq i64 %49, 1
  br i1 %cmp.i.i.i52, label %if.then.i.i54, label %invoke.cont52

if.then.i.i54:                                    ; preds = %if.then.i50
  %vtable.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %48) #26
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i54, %if.then.i50, %invoke.cont51
  %51 = load ptr, ptr %agg.tmp48, align 8
  %cmp.not.i55 = icmp eq ptr %51, null
  br i1 %cmp.not.i55, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont52
  %refs_.i.i57 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %refs_.i.i57, i64 1 acq_rel, align 8
  %cmp.i.i.i58 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i58, label %if.then.i.i60, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

if.then.i.i60:                                    ; preds = %if.then.i56
  %vtable.i.i.i61 = load ptr, ptr %51, align 8
  %vfn.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i61, i64 8
  %53 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(64) %51) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %invoke.cont52, %if.then.i56, %if.then.i.i60
  %54 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_trace_subchannelE, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %55 = and i8 %54, 1
  %tobool.i.i.i.not = icmp eq i8 %55, 0
  br i1 %tobool.i.i.i.not, label %if.end68, label %if.then57

if.then57:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %key_59 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(144) %key_59)
          to label %invoke.cont60 unwind label %lpad37

invoke.cont60:                                    ; preds = %if.then57
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  %56 = load ptr, ptr %connected_subchannel_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 797, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %this, ptr noundef %call61, ptr noundef %56)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  br label %if.end68

lpad43:                                           ; preds = %if.then.i.i44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad50:                                           ; preds = %invoke.cont49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp48, align 8
  %cmp.not.i63 = icmp eq ptr %59, null
  br i1 %cmp.not.i63, label %cleanup.action, label %if.then.i64

if.then.i64:                                      ; preds = %lpad50
  %refs_.i.i65 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %refs_.i.i65, i64 1 acq_rel, align 8
  %cmp.i.i.i66 = icmp eq i64 %60, 1
  br i1 %cmp.i.i.i66, label %if.then.i.i68, label %cleanup.action

if.then.i.i68:                                    ; preds = %if.then.i64
  %vtable.i.i.i69 = load ptr, ptr %59, align 8
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 8
  %61 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(64) %59) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad43, %lpad50, %if.then.i64, %if.then.i.i68
  %.pn3 = phi { ptr, i32 } [ %57, %lpad43 ], [ %58, %lpad50 ], [ %58, %if.then.i64 ], [ %58, %if.then.i.i68 ]
  call void @_ZdlPv(ptr noundef nonnull %call42) #28
  br label %ehcleanup102

lpad63:                                           ; preds = %invoke.cont60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  br label %ehcleanup102

if.end68:                                         ; preds = %invoke.cont66, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %63 = load ptr, ptr %channelz_node_, align 8
  %cmp.i.not = icmp eq ptr %63, null
  br i1 %cmp.i.not, label %invoke.cont89, label %if.then72

if.then72:                                        ; preds = %if.end68
  store ptr %33, ptr %agg.tmp76, align 8
  invoke void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216) %63, ptr noundef nonnull %agg.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then72
  %64 = load ptr, ptr %agg.tmp76, align 8
  %cmp.not.i72 = icmp eq ptr %64, null
  br i1 %cmp.not.i72, label %invoke.cont89, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont78
  %refs_.i.i74 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %refs_.i.i74, i64 1 acq_rel, align 8
  %cmp.i.i.i75 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i77, label %invoke.cont89

if.then.i.i77:                                    ; preds = %if.then.i73
  %vtable.i.i.i78 = load ptr, ptr %64, align 8
  %vfn.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i78, i64 8
  %66 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(64) %64) #26
  br label %invoke.cont89

lpad77:                                           ; preds = %if.then72
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %agg.tmp76, align 8
  %cmp.not.i80 = icmp eq ptr %68, null
  br i1 %cmp.not.i80, label %ehcleanup104, label %if.then.i81

if.then.i81:                                      ; preds = %lpad77
  %refs_.i.i82 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = atomicrmw sub ptr %refs_.i.i82, i64 1 acq_rel, align 8
  %cmp.i.i.i83 = icmp eq i64 %69, 1
  br i1 %cmp.i.i.i83, label %if.then.i.i85, label %ehcleanup104

if.then.i.i85:                                    ; preds = %if.then.i81
  %vtable.i.i.i86 = load ptr, ptr %68, align 8
  %vfn.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i86, i64 8
  %70 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(64) %68) #26
  br label %ehcleanup104

invoke.cont89:                                    ; preds = %if.end68, %invoke.cont78, %if.then.i73, %if.then.i.i77
  %socket.sroa.0.0 = phi ptr [ %33, %if.end68 ], [ null, %invoke.cont78 ], [ null, %if.then.i73 ], [ null, %if.then.i.i77 ]
  %71 = load ptr, ptr %connected_subchannel_, align 8
  %pollset_set_ = getelementptr inbounds i8, ptr %this, i64 312
  %72 = load ptr, ptr %pollset_set_, align 8
  %refs_.i.i89 = getelementptr inbounds i8, ptr %this, i64 8
  %73 = atomicrmw add ptr %refs_.i.i89, i64 1 monotonic, align 8, !noalias !83
  %call.i9091 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont91 unwind label %if.then.i129

invoke.cont91:                                    ; preds = %invoke.cont89
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i9091, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i, align 8, !noalias !86
  %work_serializer_.i.i.i = getelementptr inbounds i8, ptr %call.i9091, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_.i.i.i, i8 0, i64 16, i1 false), !noalias !86
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i9091, align 8, !noalias !86
  %subchannel_.i.i = getelementptr inbounds i8, ptr %call.i9091, i64 32
  store ptr %this, ptr %subchannel_.i.i, align 8, !noalias !86
  %call.i9293 = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %call.i92.noexc unwind label %if.then.i117

call.i92.noexc:                                   ; preds = %invoke.cont91
  %start_connectivity_watch.i = getelementptr inbounds i8, ptr %call.i9293, i64 8
  %74 = load ptr, ptr %start_connectivity_watch.i, align 8
  store ptr %call.i9091, ptr %start_connectivity_watch.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i92.noexc
  %vtable.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i.i, %call.i92.noexc
  %start_connectivity_watch_state.i = getelementptr inbounds i8, ptr %call.i9293, i64 112
  store i32 2, ptr %start_connectivity_watch_state.i, align 8
  %bind_pollset_set.i = getelementptr inbounds i8, ptr %call.i9293, i64 88
  store ptr %72, ptr %bind_pollset_set.i, align 8
  %channel_stack_.i = getelementptr inbounds i8, ptr %71, i64 16
  %78 = load ptr, ptr %channel_stack_.i, align 8
  %call3.i94 = invoke noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %78, i64 noundef 0)
          to label %call3.i.noexc unwind label %lpad92.thread

call3.i.noexc:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %79 = load ptr, ptr %call3.i94, align 8
  %start_transport_op.i = getelementptr inbounds i8, ptr %79, i64 24
  %80 = load ptr, ptr %start_transport_op.i, align 8
  invoke void %80(ptr noundef nonnull %call3.i94, ptr noundef nonnull %call.i9293)
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit unwind label %lpad92.thread

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %call3.i.noexc
  store i64 0, ptr %ref.tmp97, align 8
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit
  %81 = load i64, ptr %ref.tmp97, align 8
  %and.i.i.i111 = and i64 %81, 1
  %cmp.i.i.i112 = icmp eq i64 %and.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %cleanup, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont100
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %cleanup unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then.i.i113
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

lpad92.thread:                                    ; preds = %call3.i.noexc, %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.then.i117:                                     ; preds = %invoke.cont91
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i118 = load ptr, ptr %call.i9091, align 8
  %84 = load ptr, ptr %vtable.i.i118, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %call.i9091)
          to label %ehcleanup102 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then.i117
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

if.then.i129:                                     ; preds = %invoke.cont89
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = atomicrmw sub ptr %refs_.i.i89, i64 1 acq_rel, align 8
  %cmp.not.i.i131 = icmp eq i64 %88, 1
  br i1 %cmp.not.i.i131, label %delete.notnull.i.i133, label %ehcleanup102

delete.notnull.i.i133:                            ; preds = %if.then.i129
  %vtable.i.i134 = load ptr, ptr %this, align 8
  %vfn.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i134, i64 16
  %89 = load ptr, ptr %vfn.i.i135, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(928) %this) #26
  br label %ehcleanup102

lpad99:                                           ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #26
  br label %ehcleanup102

cleanup:                                          ; preds = %if.then.i.i113, %invoke.cont100, %invoke.cont38
  %socket.sroa.0.1 = phi ptr [ %33, %invoke.cont38 ], [ %socket.sroa.0.0, %invoke.cont100 ], [ %socket.sroa.0.0, %if.then.i.i113 ]
  %cmp.not.i137 = icmp eq ptr %socket.sroa.0.1, null
  br i1 %cmp.not.i137, label %cleanup103, label %if.then.i138

if.then.i138:                                     ; preds = %cleanup
  %refs_.i.i139 = getelementptr inbounds i8, ptr %socket.sroa.0.1, i64 8
  %91 = atomicrmw sub ptr %refs_.i.i139, i64 1 acq_rel, align 8
  %cmp.i.i.i140 = icmp eq i64 %91, 1
  br i1 %cmp.i.i.i140, label %if.then.i.i142, label %cleanup103

if.then.i.i142:                                   ; preds = %if.then.i138
  %vtable.i.i.i143 = load ptr, ptr %socket.sroa.0.1, align 8
  %vfn.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i143, i64 8
  %92 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %socket.sroa.0.1) #26
  br label %cleanup103

ehcleanup102:                                     ; preds = %lpad92.thread, %if.then.i117, %delete.notnull.i.i133, %if.then.i129, %cleanup.action, %lpad99, %lpad63, %lpad37
  %socket.sroa.0.2 = phi ptr [ %socket.sroa.0.0, %lpad99 ], [ %33, %lpad63 ], [ %33, %lpad37 ], [ %33, %cleanup.action ], [ %socket.sroa.0.0, %if.then.i129 ], [ %socket.sroa.0.0, %delete.notnull.i.i133 ], [ %socket.sroa.0.0, %if.then.i117 ], [ %socket.sroa.0.0, %lpad92.thread ]
  %.pn7 = phi { ptr, i32 } [ %90, %lpad99 ], [ %62, %lpad63 ], [ %41, %lpad37 ], [ %.pn3, %cleanup.action ], [ %87, %if.then.i129 ], [ %87, %delete.notnull.i.i133 ], [ %lpad.thr_comm.split-lp, %if.then.i117 ], [ %lpad.thr_comm, %lpad92.thread ]
  %cmp.not.i146 = icmp eq ptr %socket.sroa.0.2, null
  br i1 %cmp.not.i146, label %ehcleanup104, label %if.then.i147

if.then.i147:                                     ; preds = %ehcleanup102
  %refs_.i.i148 = getelementptr inbounds i8, ptr %socket.sroa.0.2, i64 8
  %93 = atomicrmw sub ptr %refs_.i.i148, i64 1 acq_rel, align 8
  %cmp.i.i.i149 = icmp eq i64 %93, 1
  br i1 %cmp.i.i.i149, label %if.then.i.i151, label %ehcleanup104

if.then.i.i151:                                   ; preds = %if.then.i147
  %vtable.i.i.i152 = load ptr, ptr %socket.sroa.0.2, align 8
  %vfn.i.i.i153 = getelementptr inbounds i8, ptr %vtable.i.i.i152, i64 8
  %94 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(64) %socket.sroa.0.2) #26
  br label %ehcleanup104

cleanup103:                                       ; preds = %if.then.i.i142, %if.then.i138, %cleanup, %if.then.i.i22, %invoke.cont32
  %retval.1 = phi i1 [ false, %invoke.cont32 ], [ false, %if.then.i.i22 ], [ %tobool.not, %cleanup ], [ %tobool.not, %if.then.i138 ], [ %tobool.not, %if.then.i.i142 ]
  %95 = load i64, ptr %stk, align 8
  %cmp.i.i.i.i155 = icmp eq i64 %95, 0
  br i1 %cmp.i.i.i.i155, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup103
  %96 = getelementptr inbounds i8, ptr %stk, i64 8
  %97 = load ptr, ptr %96, align 8
  %cmp.not.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i, label %cleanup105, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %98 = atomicrmw sub ptr %97, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %98, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i157, label %cleanup105

if.then.i.i.i.i.i157:                             ; preds = %if.then.i.i.i156
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %97)
          to label %cleanup105 unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i.i.i157
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

if.else.i.i:                                      ; preds = %cleanup103
  %and.i.i.i2.i.i = and i64 %95, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %cleanup105, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %95)
          to label %cleanup105 unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

ehcleanup104:                                     ; preds = %if.then.i.i85, %if.then.i81, %lpad77, %if.then.i.i151, %if.then.i147, %ehcleanup102, %ehcleanup33, %lpad19
  %.pn7.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %29, %lpad19 ], [ %.pn7, %ehcleanup102 ], [ %.pn7, %if.then.i147 ], [ %.pn7, %if.then.i.i151 ], [ %67, %lpad77 ], [ %67, %if.then.i81 ], [ %67, %if.then.i.i85 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stk) #26
  br label %ehcleanup106

cleanup105:                                       ; preds = %if.then.i.i4.i.i, %if.else.i.i, %if.then.i.i.i.i.i157, %if.then.i.i.i156, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont9
  %retval.2 = phi i1 [ false, %invoke.cont9 ], [ %retval.1, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %retval.1, %if.then.i.i.i156 ], [ %retval.1, %if.then.i.i.i.i.i157 ], [ %retval.1, %if.else.i.i ], [ %retval.1, %if.then.i.i4.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 0, inrange i32 0, i64 2), ptr %builder, align 8
  %stack_.i.i = getelementptr inbounds i8, ptr %builder, i64 64
  %103 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %cleanup105
  call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit

_ZN9grpc_core23ChannelStackBuilderImplD2Ev.exit:  ; preds = %cleanup105, %if.then.i.i.i.i.i159
  %args_.i.i = getelementptr inbounds i8, ptr %builder, i64 56
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #26
  %target_.i.i = getelementptr inbounds i8, ptr %builder, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_.i.i) #26
  ret i1 %retval.2

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad4
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup104 ], [ %14, %lpad4 ]
  call void @_ZN9grpc_core23ChannelStackBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #26
  br label %common.resume
}

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr sret(%"class.absl::lts_20230802::StatusOr.168") align 8, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i2.i = and i64 %0, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ChannelStackBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stack_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  %args_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #26
  %target_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_.i) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.183", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #30
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct.183", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds i8, ptr %chunk.012.i.i.i, i64 8
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs.i.i.i
  %data.i.i.i = getelementptr inbounds i8, ptr %chunk.012.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.265"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
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
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !89

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !90

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
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
  %u.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !91

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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 464
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
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !92

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
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
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
  %u.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull %15)
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
  %u.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull %21)
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
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull %27)
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
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull %33)
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
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull %39)
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
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull %45)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull %51)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull %57)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull %63)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull %69)
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
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull %75)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z21grpc_error_get_statusN4absl12lts_202308026StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseIS6_EEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSC_15MakeCallPromiseESD_E3$_1EEDaT_T0_EUlvE_E8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %0 = load ptr, ptr %arg, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %state.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i8, ptr %state.i.i.i.i, align 16, !noalias !95
  %cond.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cond.i.i.i.i, label %sw.bb.i.i.i.i, label %entry.sw.bb14.i_crit_edge.i.i.i

entry.sw.bb14.i_crit_edge.i.i.i:                  ; preds = %entry
  %arg_.i.i21.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i.i.i = load i8, ptr %arg_.i.i21.i.phi.trans.insert.i.i.i, align 1, !noalias !104
  %add.ptr.i.i.i.i.i.i.i22.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre1.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i22.i.phi.trans.insert.i.i.i, align 8, !noalias !104
  %this.val.i.i23.i.pre.i.i.i = load ptr, ptr %1, align 8, !noalias !104
  br label %sw.bb14.i.i.i.i

sw.bb.i.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !95
  %3 = load ptr, ptr %1, align 16, !noalias !109
  %4 = load ptr, ptr %3, align 8, !noalias !109
  %arg.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  call void %4(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull %arg.i.i.i.i.i.i), !noalias !114
  %5 = load i8, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !114
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.not.i.i.i.i, label %"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_clEv.exit.thread", label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %sw.bb.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %8 = load i8, ptr %7, align 8, !noalias !115
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !95
  %10 = load ptr, ptr %1, align 16, !noalias !95
  %destroy.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %destroy.i.i.i.i.i.i.i, align 8, !noalias !95
  invoke void %11(ptr noundef nonnull %arg.i.i.i.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !95

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end9.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i.i.i: ; preds = %if.end9.i.i.i.i
  %next_factory.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %next_factory.i.i.i.i, align 8, !noalias !120
  store ptr null, ptr %next_factory.i.i.i.i, align 8, !noalias !120
  store ptr %14, ptr %1, align 8, !noalias !95
  %arg_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %8, ptr %arg_.i.i.i.i.i.i.i, align 1, !noalias !95
  store i64 %9, ptr %arg.i.i.i.i.i.i, align 8, !noalias !95
  store i8 1, ptr %state.i.i.i.i, align 16, !noalias !95
  br label %sw.bb14.i.i.i.i

sw.bb14.i.i.i.i:                                  ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i.i.i, %entry.sw.bb14.i_crit_edge.i.i.i
  %this.val.i.i23.i.i.i.i = phi ptr [ %this.val.i.i23.i.pre.i.i.i, %entry.sw.bb14.i_crit_edge.i.i.i ], [ %14, %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i.i.i ]
  %15 = phi i64 [ %.pre1.i.i.i, %entry.sw.bb14.i_crit_edge.i.i.i ], [ %9, %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i.i.i ]
  %16 = phi i8 [ %.pre.i.i.i, %entry.sw.bb14.i_crit_edge.i.i.i ], [ %8, %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !127
  store i8 %16, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !104
  %17 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %17, align 8, !noalias !104
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i22.i.i.i.i, align 8, !noalias !104
  %18 = getelementptr i8, ptr %this.val.i.i23.i.i.i.i, i64 32
  %this.val.val.i.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !104
  %cmp.not.i.i.i24.i.i.i.i = icmp eq ptr %this.val.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i24.i.i.i.i, label %if.then.i.i.i25.i.i.i.i, label %do.end.i.i.i.i.i.i.i

if.then.i.i.i25.i.i.i.i:                          ; preds = %sw.bb14.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef nonnull @.str.10) #29
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !104

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i25.i.i.i.i
  unreachable

do.end.i.i.i.i.i.i.i:                             ; preds = %sw.bb14.i.i.i.i
  %19 = inttoptr i64 %15 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !128
  %and2.i.i.i.i.i.i.i.i.i.i.i.i = and i16 %20, 64
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !128
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp ne i16 %and2.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %cmp8.not12.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  %cmp8.not.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i1 %cmp8.not12.i.i.i.i.i.i.i, i1 false
  %call_counter_.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.val.i.i.i.i.i.i, i64 120
  br i1 %cmp8.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i.i

if.then9.i.i.i.i.i.i.i:                           ; preds = %do.end.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %call_counter_.i3.i.i.i.i.i.i.i)
          to label %if.then.i unwind label %lpad.i.i.i.i.i.i, !noalias !104

if.else.i.i.i.i.i.i.i:                            ; preds = %do.end.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32) %call_counter_.i3.i.i.i.i.i.i.i)
          to label %if.then.i unwind label %lpad.i.i.i.i.i.i, !noalias !104

lpad.i.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i.i, %if.then.i.i.i25.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i) #26, !noalias !104
  resume { ptr, i32 } %22

"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_clEv.exit.thread": ; preds = %sw.bb.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !95
  store i8 0, ptr %agg.result, align 8, !alias.scope !131
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

if.then.i:                                        ; preds = %if.else.i.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !127
  %done_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %done_.i.i, align 8, !noalias !136
  store i8 1, ptr %agg.result, align 8, !alias.scope !131
  %23 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %16, ptr %23, align 8, !alias.scope !131
  %24 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %15, ptr %24, align 8, !alias.scope !131
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_clEv.exit.thread", %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseIS6_EEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSC_15MakeCallPromiseESD_E3$_1EEDaT_T0_EUlvE_E7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #4 align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call fastcc void @"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<grpc_core::Subchannel::ConnectivityStateWatcherInterface *, std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, std::_Select1st<std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>, std::less<grpc_core::Subchannel::ConnectivityStateWatcherInterface *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call4, 0
  %2 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %3, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont3
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !137

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !137

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #31
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !137

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #31
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #31
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #26
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit

_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #28
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !138

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %if.else, %_ZNSt8_Rb_treeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceESt4pairIKS3_NS0_13RefCountedPtrIS2_EEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.grpc_core::RefCountedPtr.42", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  store ptr null, ptr %__functor.val, align 8
  %1 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp.i.i.i, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %5 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i, label %if.then.i2.i.i.i

if.then.i2.i.i.i:                                 ; preds = %lpad.i.i.i
  %refs_.i.i3.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i3.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i.i.i, label %if.then.i.i5.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then.i2.i.i.i
  %vtable.i.i.i6.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i7.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i: ; preds = %if.then.i.i5.i.i.i, %if.then.i2.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %8

"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %4 = getelementptr inbounds i8, ptr %__source.val5, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %__source.val5, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %and.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %11 = getelementptr inbounds i8, ptr %__dest.val.i, i64 16
  %12 = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i6.i, %delete.notnull.i.i
  %15 = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i2.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core8channelz14SubchannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef) unnamed_addr #0

declare { i64, ptr } @_ZN9grpc_core23SubchannelPoolInterface14ChannelArgNameEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.grpc_core::RefCountedPtr.42", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  store ptr null, ptr %__functor.val, align 8
  %1 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp.i.i.i, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %5 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS0_13RefCountedPtrINS1_33ConnectivityStateWatcherInterfaceEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS0_13RefCountedPtrINS1_33ConnectivityStateWatcherInterfaceEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS0_13RefCountedPtrINS1_33ConnectivityStateWatcherInterfaceEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i, label %if.then.i2.i.i.i

if.then.i2.i.i.i:                                 ; preds = %lpad.i.i.i
  %refs_.i.i3.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i3.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i.i.i, label %if.then.i.i5.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then.i2.i.i.i
  %vtable.i.i.i6.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i7.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit8.i.i.i: ; preds = %if.then.i.i5.i.i.i, %if.then.i2.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %8

"_ZSt10__invoke_rIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS0_13RefCountedPtrINS1_33ConnectivityStateWatcherInterfaceEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %4 = getelementptr inbounds i8, ptr %__source.val5, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %__source.val5, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %and.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %11 = getelementptr inbounds i8, ptr %__dest.val.i, i64 16
  %12 = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i6.i, %delete.notnull.i.i
  %15 = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit.i.i"

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i2.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core10Subchannel22WatchConnectivityStateENS1_13RefCountedPtrINS2_33ConnectivityStateWatcherInterfaceEEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %_M_str.i.i.i, align 8
  %_M_str.i1.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %3 = load ptr, ptr %_M_str.i1.i.i, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.020.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not21.i = icmp eq ptr %__x.020.i, null
  br i1 %cmp.not21.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %_M_str.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %4 = load ptr, ptr %_M_str.i.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.022.i = phi ptr [ %__x.020.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_str.i1.i.i.i = getelementptr inbounds i8, ptr %__x.022.i, i64 40
  %5 = load ptr, ptr %_M_str.i1.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.022.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !139

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.022.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i10 = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i.i10, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #31
  %_M_str.i.i.i4.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %.pre126 = load ptr, ptr %_M_str.i.i.i4.i.phi.trans.insert, align 8
  %_M_str.i1.i.i5.i.phi.trans.insert = getelementptr inbounds i8, ptr %__k, i64 8
  %.pre127 = load ptr, ptr %_M_str.i1.i.i5.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre127, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre126, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa27.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.022.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.022.i, %while.end.i ]
  %cmp.i.i6.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select19.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa27.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_str.i.i.i12 = getelementptr inbounds i8, ptr %__k, i64 8
  %9 = load ptr, ptr %_M_str.i.i.i12, align 8
  %_M_str.i1.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %10 = load ptr, ptr %_M_str.i1.i.i13, align 8
  %cmp.i.i14 = icmp ult ptr %9, %10
  br i1 %cmp.i.i14, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_str.i.i.i19 = getelementptr inbounds i8, ptr %call.i, i64 40
  %12 = load ptr, ptr %_M_str.i.i.i19, align 8
  %cmp.i.i21 = icmp ult ptr %12, %9
  br i1 %cmp.i.i21, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i22 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i22, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select122 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.020.i27 = load ptr, ptr %_M_parent.i.i.i25, align 8
  %cmp.not21.i28 = icmp eq ptr %__x.020.i27, null
  br i1 %cmp.not21.i28, label %if.then.i52, label %while.body.i31

while.body.i31:                                   ; preds = %if.else42, %while.body.i31
  %__x.022.i32 = phi ptr [ %__x.0.i37, %while.body.i31 ], [ %__x.020.i27, %if.else42 ]
  %_M_str.i1.i.i.i33 = getelementptr inbounds i8, ptr %__x.022.i32, i64 40
  %14 = load ptr, ptr %_M_str.i1.i.i.i33, align 8
  %cmp.i.i.i34 = icmp ult ptr %9, %14
  %cond.in.v.i35 = select i1 %cmp.i.i.i34, i64 16, i64 24
  %cond.in.i36 = getelementptr inbounds i8, ptr %__x.022.i32, i64 %cond.in.v.i35
  %__x.0.i37 = load ptr, ptr %cond.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.0.i37, null
  br i1 %cmp.not.i38, label %while.end.i39, label %while.body.i31, !llvm.loop !139

while.end.i39:                                    ; preds = %while.body.i31
  br i1 %cmp.i.i.i34, label %if.then.i52, label %if.end12.i40

if.then.i52:                                      ; preds = %while.end.i39, %if.else42
  %__y.0.lcssa26.i53 = phi ptr [ %__x.022.i32, %while.end.i39 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i55 = icmp eq ptr %__y.0.lcssa26.i53, %11
  br i1 %cmp.i.i55, label %return, label %if.else.i56

if.else.i56:                                      ; preds = %if.then.i52
  %call.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i53) #31
  %_M_str.i.i.i4.i43.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i57, i64 40
  %.pre125 = load ptr, ptr %_M_str.i.i.i4.i43.phi.trans.insert, align 8
  br label %if.end12.i40

if.end12.i40:                                     ; preds = %if.else.i56, %while.end.i39
  %15 = phi ptr [ %.pre125, %if.else.i56 ], [ %14, %while.end.i39 ]
  %__y.0.lcssa27.i41 = phi ptr [ %__y.0.lcssa26.i53, %if.else.i56 ], [ %__x.022.i32, %while.end.i39 ]
  %__j.sroa.0.0.i42 = phi ptr [ %call.i.i57, %if.else.i56 ], [ %__x.022.i32, %while.end.i39 ]
  %cmp.i.i6.i45 = icmp ult ptr %15, %9
  %spec.select.i46 = select i1 %cmp.i.i6.i45, ptr null, ptr %__j.sroa.0.0.i42
  %spec.select19.i47 = select i1 %cmp.i.i6.i45, ptr %__y.0.lcssa27.i41, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i62 = icmp ult ptr %10, %9
  br i1 %cmp.i.i62, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i63 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i63, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_str.i1.i.i69 = getelementptr inbounds i8, ptr %call.i66, i64 40
  %17 = load ptr, ptr %_M_str.i1.i.i69, align 8
  %cmp.i.i70 = icmp ult ptr %9, %17
  br i1 %cmp.i.i70, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i71 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i71, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select123 = select i1 %cmp67, ptr null, ptr %call.i66
  %spec.select124 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i66
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.020.i76 = load ptr, ptr %_M_parent.i.i.i74, align 8
  %cmp.not21.i77 = icmp eq ptr %__x.020.i76, null
  br i1 %cmp.not21.i77, label %if.then.i101, label %while.body.i80

while.body.i80:                                   ; preds = %if.else74, %while.body.i80
  %__x.022.i81 = phi ptr [ %__x.0.i86, %while.body.i80 ], [ %__x.020.i76, %if.else74 ]
  %_M_str.i1.i.i.i82 = getelementptr inbounds i8, ptr %__x.022.i81, i64 40
  %19 = load ptr, ptr %_M_str.i1.i.i.i82, align 8
  %cmp.i.i.i83 = icmp ult ptr %9, %19
  %cond.in.v.i84 = select i1 %cmp.i.i.i83, i64 16, i64 24
  %cond.in.i85 = getelementptr inbounds i8, ptr %__x.022.i81, i64 %cond.in.v.i84
  %__x.0.i86 = load ptr, ptr %cond.in.i85, align 8
  %cmp.not.i87 = icmp eq ptr %__x.0.i86, null
  br i1 %cmp.not.i87, label %while.end.i88, label %while.body.i80, !llvm.loop !139

while.end.i88:                                    ; preds = %while.body.i80
  br i1 %cmp.i.i.i83, label %if.then.i101, label %if.end12.i89

if.then.i101:                                     ; preds = %while.end.i88, %if.else74
  %__y.0.lcssa26.i102 = phi ptr [ %__x.022.i81, %while.end.i88 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i103 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i103, align 8
  %cmp.i.i104 = icmp eq ptr %__y.0.lcssa26.i102, %20
  br i1 %cmp.i.i104, label %return, label %if.else.i105

if.else.i105:                                     ; preds = %if.then.i101
  %call.i.i106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i102) #31
  %_M_str.i.i.i4.i92.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i106, i64 40
  %.pre = load ptr, ptr %_M_str.i.i.i4.i92.phi.trans.insert, align 8
  br label %if.end12.i89

if.end12.i89:                                     ; preds = %if.else.i105, %while.end.i88
  %21 = phi ptr [ %.pre, %if.else.i105 ], [ %19, %while.end.i88 ]
  %__y.0.lcssa27.i90 = phi ptr [ %__y.0.lcssa26.i102, %if.else.i105 ], [ %__x.022.i81, %while.end.i88 ]
  %__j.sroa.0.0.i91 = phi ptr [ %call.i.i106, %if.else.i105 ], [ %__x.022.i81, %while.end.i88 ]
  %cmp.i.i6.i94 = icmp ult ptr %21, %9
  %spec.select.i95 = select i1 %cmp.i.i6.i94, ptr null, ptr %__j.sroa.0.0.i91
  %spec.select19.i96 = select i1 %cmp.i.i6.i94, ptr %__y.0.lcssa27.i90, ptr null
  br label %return

return:                                           ; preds = %if.end12.i89, %if.then.i101, %if.end12.i40, %if.then.i52, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select123, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i52 ], [ %spec.select.i46, %if.end12.i40 ], [ null, %if.then.i101 ], [ %spec.select.i95, %if.end12.i89 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select122, %if.then32 ], [ %spec.select124, %if.then64 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select19.i, %if.end12.i ], [ %11, %if.then.i52 ], [ %spec.select19.i47, %if.end12.i40 ], [ %__y.0.lcssa26.i102, %if.then.i101 ], [ %spec.select19.i96, %if.end12.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i.i = alloca %"class.absl::lts_20230802::Cord", align 8
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i)
  %status_.i.i.i.i = getelementptr inbounds i8, ptr %ptr.coerce.val, i64 416
  %0 = load i8, ptr %args1, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %2 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %2, null
  %tobool.not.i.i.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i.i, i1 true, i1 %tobool.not4.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i, i32 4 monotonic, align 4
  %rep.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i, i64 8
  store ptr %2, ptr %rep.i.i.i.i.i.i.i.i.i, align 8
  store i64 1, ptr %agg.tmp2.i.i.i.i, align 8
  %4 = load i64, ptr %args1, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp ult i64 %4, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef 8)
  br label %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1, i64 16, i1 false)
  br label %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %status_.i.i.i.i, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i
  %5 = load i8, ptr %agg.tmp2.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i)
          to label %"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

lpad.i.i.i.i:                                     ; preds = %_ZN4absl12lts_202308024CordC2ERKS1_.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i) #26
  resume { ptr, i32 } %9

"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i)
  ret void
}

declare void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

declare void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #8 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %19 = load ptr, ptr %state, align 8
  %mu_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 400
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %.noexc6.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc6.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(928) %19)
          to label %invoke.cont.i5.i.i.i.i.i unwind label %lpad.i4.i.i.i.i.i

invoke.cont.i5.i.i.i.i.i:                         ; preds = %.noexc6.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i5.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i5.i.i.i.i.i
  %work_serializer_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 480
  invoke void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_.i.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad.i4.i.i.i.i.i:                                ; preds = %.noexc6.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %lpad2.body.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i.i:                    ; preds = %lpad.i4.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(928) %25) #26
  br label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %28 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %28, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i10.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i10.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i
  %29 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %30, label %invoke.cont2.i12.i.i.i.i.i

30:                                               ; preds = %invoke.cont.i10.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i12.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i12.i.i.i.i.i:                       ; preds = %30, %invoke.cont.i10.i.i.i.i.i
  store ptr %29, ptr %11, align 8
  %31 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %31, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i16.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i16.i.i.i.i.i:                            ; preds = %invoke.cont2.i12.i.i.i.i.i
  %32 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.not.i.i17.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i17.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i18.i.i.i.i.i

if.then.i.i18.i.i.i.i.i:                          ; preds = %if.then.i16.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i18.i.i.i.i.i, %if.then.i16.i.i.i.i.i, %invoke.cont2.i12.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %35, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

35:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i18.i.i.i.i.i, %30, %invoke.cont4.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %35, %if.end.i.i.i.i.i.i
  store ptr %34, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %38, label %invoke.cont.i19.i.i.i.i.i

38:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i19.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i19.i.i.i.i.i:                        ; preds = %38, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %39 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %39, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i19.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i20.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %40 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %41, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i20.i.i.i.i.i

if.end.i20.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %42 = load ptr, ptr %40, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %43 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %42(ptr noundef nonnull %40, i32 noundef %43)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !140

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %44, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

44:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %44, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %45 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i22.i.i.i.i.i = and i64 %45, 1
  %tobool.not.i23.i.i.i.i.i = icmp eq i64 %and.i22.i.i.i.i.i, 0
  br i1 %tobool.not.i23.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %46 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %47 = and i8 %46, 1
  %tobool.i.i.not.i.i24.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i24.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i25.i.i.i.i.i

if.then.i.i25.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i20.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i21.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i25.i.i.i.i.i, %38
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i21.i.i.i.i.i

terminate.lpad.i21.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %48 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %lpad.i4.i.i.i.i.i
  %eh.lpad-body8.i.i.i.i.i = phi { ptr, i32 } [ %50, %lpad2.i.i.i.i.i ], [ %22, %lpad.i4.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body8.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %49, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #26
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i19.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds i8, ptr %this, i64 80
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
  %time_cache_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
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
  %head_ = getelementptr inbounds i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !140

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
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
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #27
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
  %previous_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(928) %call.val.pr) #26
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %delete.notnull.i.i.i
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %cmp.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i = icmp ult ptr %p2, %p1
  %..i.i = zext i1 %cmp1.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 -1, i32 %..i.i
  ret i32 %retval.0.i.i
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %subchannel_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %subchannel_, align 8
  store ptr null, ptr %subchannel_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %invoke.cont2

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(928) %0) #26
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i.i, %if.then.i
  %.pr = load ptr, ptr %subchannel_, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds i8, ptr %.pr, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.not.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i4, label %delete.notnull.i.i5, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

delete.notnull.i.i5:                              ; preds = %if.then.i2
  %vtable.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 16
  %4 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(928) %.pr) #26
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %delete.notnull.i.i5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %new_state, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.32", align 8
  %subchannel_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %subchannel_, align 8
  %mu_ = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %connected_subchannel_ = getelementptr inbounds i8, ptr %0, i64 488
  %1 = load ptr, ptr %connected_subchannel_, align 8
  %cmp.i = icmp eq ptr %1, null
  %2 = add i32 %new_state, -5
  %or.cond = icmp ult i32 %2, -2
  %or.cond17.not = or i1 %or.cond, %cmp.i
  br i1 %or.cond17.not, label %cleanup, label %if.then4

lpad:                                             ; preds = %invoke.cont33, %if.end32, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.then4:                                         ; preds = %entry
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_trace_subchannelE, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %if.end19.thread, label %if.then6

if.end19.thread:                                  ; preds = %if.then4
  store ptr null, ptr %connected_subchannel_, align 8
  br label %if.then.i

if.then6:                                         ; preds = %if.then4
  %key_ = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %key_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %6 = load ptr, ptr %connected_subchannel_, align 8
  %call13 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %new_state)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 360, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %0, ptr noundef %call8, ptr noundef %6, ptr noundef %call13, ptr noundef %call16)
          to label %if.end19 unwind label %lpad17

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad17 ], [ %7, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup36

if.end19:                                         ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %.pre = load ptr, ptr %connected_subchannel_, align 8
  store ptr null, ptr %connected_subchannel_, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %if.end19.thread, %if.end19
  %9 = phi ptr [ %1, %if.end19.thread ], [ %.pre, %if.end19 ]
  %refs_.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont22

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end19, %if.then.i, %if.then.i.i
  %channelz_node_.i = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load ptr, ptr %channelz_node_.i, align 8
  %cmp24.not = icmp eq ptr %12, null
  br i1 %cmp24.not, label %if.end32, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont22
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i19 = icmp eq ptr %13, null
  br i1 %cmp.not.i19, label %if.end32, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont30
  %refs_.i.i21 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i21, i64 1 acq_rel, align 8
  %cmp.i.i.i22 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i23, label %if.end32

if.then.i.i23:                                    ; preds = %if.then.i20
  %vtable.i.i.i24 = load ptr, ptr %13, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 8
  %15 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %13) #26
  br label %if.end32

lpad29:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %ehcleanup36, label %if.then.i27

if.then.i27:                                      ; preds = %lpad29
  %refs_.i.i28 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i28, i64 1 acq_rel, align 8
  %cmp.i.i.i29 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i29, label %if.then.i.i30, label %ehcleanup36

if.then.i.i30:                                    ; preds = %if.then.i27
  %vtable.i.i.i31 = load ptr, ptr %17, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %19 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %17) #26
  br label %ehcleanup36

if.end32:                                         ; preds = %if.then.i.i23, %if.then.i20, %invoke.cont30, %invoke.cont22
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %backoff_ = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont33, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  br i1 %cmp.i, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %work_serializer_ = getelementptr inbounds i8, ptr %0, i64 480
  call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %work_serializer_)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %cleanup.cont
  ret void

ehcleanup36:                                      ; preds = %if.then.i.i30, %if.then.i27, %lpad29, %ehcleanup, %lpad
  %.pn15 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ], [ %16, %lpad29 ], [ %16, %if.then.i27 ], [ %16, %if.then.i.i30 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup36
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit35:      ; preds = %ehcleanup36
  resume { ptr, i32 } %.pn15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subchannel.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core21grpc_trace_subchannelE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core3SeqIJNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEENS_14promise_detail3SeqIDpT_EESE_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core3SeqIJNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEENS_14promise_detail3SeqIDpT_EESE_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!21 = distinct !{!21, !"_ZSt9make_pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_core12_GLOBAL__N_125ParseArgsForBackoffValuesERKNS_11ChannelArgsEPNS_8DurationE: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core12_GLOBAL__N_125ParseArgsForBackoffValuesERKNS_11ChannelArgsEPNS_8DurationE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNOSt8optionalI21grpc_resolved_addressE8value_orIRKS0_EES0_OT_: %agg.result"}
!48 = distinct !{!48, !"_ZNOSt8optionalI21grpc_resolved_addressE8value_orIRKS0_EES0_OT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core14MakeRefCountedINS_8channelz14SubchannelNodeEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core14MakeRefCountedINS_8channelz14SubchannelNodeEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmEEENS_13RefCountedPtrIT_EEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt9make_pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!60 = distinct !{!60, !"_ZSt9make_pairIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceENS0_13RefCountedPtrIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_202308028OkStatusEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl12lts_202308028OkStatusEv"}
!73 = distinct !{!73, !23}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_: %agg.result"}
!79 = distinct !{!79, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK9grpc_core11ChannelArgs3SetINS_9TransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_: %agg.result"}
!82 = distinct !{!82, !"_ZNK9grpc_core11ChannelArgs3SetINS_9TransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE7WeakRefERKNS_13DebugLocationEPKc"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14MakeOrphanableINS_10Subchannel31ConnectedSubchannelStateWatcherEJNS_17WeakRefCountedPtrIS1_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14MakeOrphanableINS_10Subchannel31ConnectedSubchannelStateWatcherEJNS_17WeakRefCountedPtrIS1_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EE8PollOnceEv: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EE8PollOnceEv"}
!98 = distinct !{!98, !99, !"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEclEv: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEclEv"}
!100 = distinct !{!100, !101, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvEclEv: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEvEclEv"}
!102 = distinct !{!102, !103, !"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_clEv: %agg.result"}
!103 = distinct !{!103, !"_ZZN9grpc_core8OnCancelINS_14promise_detail3SeqINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEZNSA_15MakeCallPromiseESB_E3$_1EEDaT_T0_ENUlvE_clEv"}
!104 = !{!105, !107, !96, !98, !100, !102}
!105 = distinct !{!105, !106, !"_ZN9grpc_core14promise_detail7CurriedIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0St10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!106 = distinct !{!106, !"_ZN9grpc_core14promise_detail7CurriedIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0St10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!107 = distinct !{!107, !108, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0St10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0St10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!109 = !{!110, !112, !96, !98, !100, !102}
!110 = distinct !{!110, !111, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!112 = distinct !{!112, !113, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!114 = !{!112, !96, !98, !100, !102}
!115 = !{!116, !118, !112, !96, !98, !100, !102}
!116 = distinct !{!116, !117, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: %agg.result"}
!117 = distinct !{!117, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!118 = distinct !{!118, !119, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS9_Efp_EEEOS9_"}
!120 = !{!121, !123, !125, !96, !98, !100, !102}
!121 = distinct !{!121, !122, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeESD_EEvEEE4typeEOSC_OSD_: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeESD_EEvEEE4typeEOSC_OSD_"}
!123 = distinct !{!123, !124, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0E4MakeEOS6_: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0E4MakeEOS6_"}
!125 = distinct !{!125, !126, !"_ZN9grpc_core14promise_detail9SeqTraitsISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE11CallFactoryINS0_18OncePromiseFactoryIS6_ZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEEDaPT_OS6_: %agg.result"}
!126 = distinct !{!126, !"_ZN9grpc_core14promise_detail9SeqTraitsISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE11CallFactoryINS0_18OncePromiseFactoryIS6_ZNS_19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEE3$_0EEEEDaPT_OS6_"}
!127 = !{!107, !96, !98, !100, !102}
!128 = !{!129, !105, !107, !96, !98, !100, !102}
!129 = distinct !{!129, !130, !"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEENK3$_0clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE: %agg.result"}
!130 = distinct !{!130, !"_ZZN9grpc_core19ConnectedSubchannel15MakeCallPromiseENS_8CallArgsEENK3$_0clESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!134 = distinct !{!134, !135, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!136 = !{!102}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
