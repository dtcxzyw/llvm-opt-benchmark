; ModuleID = 'bench/grpc/original/inproc_transport.cc.ll'
source_filename = "bench/grpc/original/inproc_transport.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { i8 }
%"struct.std::atomic.326" = type { %"struct.std::__atomic_base.327" }
%"struct.std::__atomic_base.327" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.7" }
%"class.grpc_core::RefCountedPtr.7" = type { ptr }
%"class.grpc_core::RefCountedPtr.124" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.125, %union.anon.126 }
%union.anon.125 = type { %"class.absl::lts_20230802::Status" }
%union.anon.126 = type { %"class.grpc_core::RefCountedPtr.6" }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.grpc_core::promise_detail::Seq" = type { %"struct.grpc_core::promise_detail::SeqState.152" }
%"struct.grpc_core::promise_detail::SeqState.152" = type <{ %union.anon.153, i8, [7 x i8] }>
%union.anon.153 = type { %"class.grpc_core::promise_detail::PromiseLike.156" }
%"class.grpc_core::promise_detail::PromiseLike.156" = type { %"class.grpc_core::promise_detail::If" }
%"class.grpc_core::promise_detail::If" = type { i8, %union.anon.157 }
%union.anon.157 = type { %"class.grpc_core::promise_detail::PromiseLike.158" }
%"class.grpc_core::promise_detail::PromiseLike.158" = type { %"class.grpc_core::promise_detail::Map.159" }
%"class.grpc_core::promise_detail::Map.159" = type { %"class.grpc_core::promise_detail::PromiseLike.160", %class.anon.188 }
%"class.grpc_core::promise_detail::PromiseLike.160" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::RunPromise.base", [7 x i8] }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::RunPromise.base" = type <{ %union.anon.161, i8 }>
%union.anon.161 = type { %"struct.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::RunPromise::AsyncResolution" }
%"struct.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::RunPromise::AsyncResolution" = type { ptr, %"class.std::unique_ptr.162" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Tuple_impl.167", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { %"class.grpc_core::Arena::ArrayPooledDeleter" }
%"class.grpc_core::Arena::ArrayPooledDeleter" = type { i8 }
%"struct.std::_Head_base.169" = type { ptr }
%class.anon.188 = type { %"class.grpc_core::RefCountedPtr.155" }
%"class.grpc_core::RefCountedPtr.155" = type { ptr }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.149, i8, [7 x i8] }>
%union.anon.149 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Map<grpc_core::promise_detail::Seq<grpc_core::pipe_detail::Next<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/pipe.h:575:47)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.h:441:16)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc:117:13), grpc_core::ImmediateOkStatus>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Map<grpc_core::promise_detail::Seq<grpc_core::pipe_detail::Next<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/pipe.h:575:47)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.h:441:16)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc:117:13), grpc_core::ImmediateOkStatus>::Running1" = type { %union.anon.150 }
%union.anon.150 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Map<grpc_core::promise_detail::Seq<grpc_core::pipe_detail::Next<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/pipe.h:575:47)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.h:441:16)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc:117:13), grpc_core::ImmediateOkStatus>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::promise_detail::Map<grpc_core::promise_detail::Seq<grpc_core::pipe_detail::Next<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/pipe.h:575:47)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.h:441:16)>, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc:117:13), grpc_core::ImmediateOkStatus>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike.base.192", %"class.grpc_core::promise_detail::OncePromiseFactory.193" }
%"class.grpc_core::promise_detail::PromiseLike.base.192" = type { %"class.grpc_core::promise_detail::Map.base" }
%"class.grpc_core::promise_detail::Map.base" = type { %"class.grpc_core::promise_detail::PromiseLike.151", %class.anon.191 }
%"class.grpc_core::promise_detail::PromiseLike.151" = type { %"class.grpc_core::promise_detail::Seq" }
%class.anon.191 = type { i8 }
%"class.grpc_core::promise_detail::OncePromiseFactory.193" = type { %class.anon.194 }
%class.anon.194 = type { %"class.grpc_core::RefCountedPtr.69", %"class.grpc_core::CallHandler" }
%"class.grpc_core::RefCountedPtr.69" = type { ptr }
%"class.grpc_core::CallHandler" = type { %"class.grpc_core::RefCountedPtr.127" }
%"class.grpc_core::RefCountedPtr.127" = type { ptr }
%"class.grpc_core::promise_detail::Map" = type { %"class.grpc_core::promise_detail::PromiseLike.151", %class.anon.191, [7 x i8] }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.grpc_core::ManualConstructor.303" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseD2Ev = comdat any

$_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EED2Ev = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9TransportE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core9TransportE = comdat any

$_ZTSN9grpc_core15ClientTransportE = comdat any

$_ZTIN9grpc_core15ClientTransportE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core15ServerTransportE = comdat any

$_ZTIN9grpc_core15ServerTransportE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.59", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/inproc/inproc_transport.cc\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"IsPromiseBasedClientCallEnabled()\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"IsPromiseBasedServerCallEnabled()\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"grpc.max_connection_idle_ms\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"grpc.max_connection_age_ms\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Failed to create server channel\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"inproc\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"inproc.authority\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to create client channel\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_121InprocClientTransportE = internal unnamed_addr constant { [14 x ptr], [3 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocClientTransportE, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport22filter_stack_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16client_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16server_transportEv, ptr @_ZNK9grpc_core12_GLOBAL__N_121InprocClientTransport16GetTransportNameEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport10SetPollsetEP11grpc_streamP12grpc_pollset, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9PerformOpEP17grpc_transport_op, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport11GetEndpointEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocClientTransportE, ptr @_ZThn8_N9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_121InprocClientTransportE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121InprocClientTransportE\00", align 1
@_ZTSN9grpc_core9TransportE = linkonce_odr constant [23 x i8] c"N9grpc_core9TransportE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core9TransportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9TransportE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core15ClientTransportE = linkonce_odr constant [30 x i8] c"N9grpc_core15ClientTransportE\00", comdat, align 1
@_ZTIN9grpc_core15ClientTransportE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ClientTransportE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_121InprocClientTransportE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121InprocClientTransportE, i32 0, i32 2, ptr @_ZTIN9grpc_core9TransportE, i64 2, ptr @_ZTIN9grpc_core15ClientTransportE, i64 2050 }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransportE = internal unnamed_addr constant { [14 x ptr], [13 x ptr], [3 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransportE, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport17SetAcceptFunctionEN4absl12lts_2023080212AnyInvocableIKFNS3_8StatusOrINS_13CallInitiatorEEER19grpc_metadata_batchEEE, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport22filter_stack_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16client_transportEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16server_transportEv, ptr @_ZNK9grpc_core12_GLOBAL__N_121InprocServerTransport16GetTransportNameEv, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10SetPollsetEP11grpc_streamP12grpc_pollset, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op, ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport11GetEndpointEv], [13 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransportE, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransportD1Ev, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport22filter_stack_transportEv, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport16client_transportEv, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport16server_transportEv, ptr @_ZThn16_NK9grpc_core12_GLOBAL__N_121InprocServerTransport16GetTransportNameEv, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport10SetPollsetEP11grpc_streamP12grpc_pollset, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op, ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport11GetEndpointEv], [3 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransportE, ptr @_ZThn24_N9grpc_core12_GLOBAL__N_121InprocServerTransport17SetAcceptFunctionEN4absl12lts_2023080212AnyInvocableIKFNS3_8StatusOrINS_13CallInitiatorEEER19grpc_metadata_batchEEE] }, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"inproc_server_transport\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransportE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121InprocServerTransportE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant [110 x i8] c"N9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, align 8
@_ZTSN9grpc_core15ServerTransportE = linkonce_odr constant [30 x i8] c"N9grpc_core15ServerTransportE\00", comdat, align 1
@_ZTIN9grpc_core15ServerTransportE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ServerTransportE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_121InprocServerTransportE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121InprocServerTransportE, i32 0, i32 3, ptr @_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i64 2, ptr @_ZTIN9grpc_core9TransportE, i64 4098, ptr @_ZTIN9grpc_core15ServerTransportE, i64 6146 }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"accept function set\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"inproc server op: %s\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"set_accept_stream not supported on inproc transport\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Client transport closed\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"inproc transport disconnected\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.h\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.326", align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inproc_transport.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef ptr @_Z26grpc_inproc_channel_createP11grpc_serverPK17grpc_channel_argsPv(ptr noundef %server, ptr noundef %args, ptr noundef %reserved) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %client_transport.i = alloca %"class.std::unique_ptr", align 8
  %error.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp2.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp10.i = alloca %"class.grpc_core::RefCountedPtr.124", align 8
  %agg.tmp20.i = alloca %"class.absl::lts_20230802::Status", align 8
  %channel.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp28.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp40.i = alloca %"class.absl::lts_20230802::Status", align 8
  %app_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.6", align 8
  %agg.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx, i8 0, i64 24, i1 false)
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
  store ptr %app_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
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
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i5, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i5, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup21

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 22)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %invoke.cont
  br i1 %call.i.i7, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %call.i.i.noexc
  %call.i1.i8 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 18)
          to label %call.i1.i.noexc unwind label %lpad1

call.i1.i.noexc:                                  ; preds = %do.body.i
  br i1 %call.i1.i8, label %do.body4.i, label %if.then7.i.invoke

do.body4.i:                                       ; preds = %call.i1.i.noexc
  %call.i2.i10 = invoke noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 19)
          to label %call.i2.i.noexc unwind label %lpad1

call.i2.i.noexc:                                  ; preds = %do.body4.i
  br i1 %call.i2.i10, label %if.end, label %if.then7.i.invoke

if.then7.i.invoke:                                ; preds = %call.i2.i.noexc, %call.i1.i.noexc
  %19 = phi i32 [ 155, %call.i1.i.noexc ], [ 156, %call.i2.i.noexc ]
  %20 = phi ptr [ @.str.2, %call.i1.i.noexc ], [ @.str.3, %call.i2.i.noexc ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %19, ptr noundef nonnull %20) #23
          to label %if.then7.i.cont unwind label %lpad1

if.then7.i.cont:                                  ; preds = %if.then7.i.invoke
  unreachable

if.then:                                          ; preds = %call.i.i.noexc
  %call4 = invoke noundef ptr @_Z33grpc_legacy_inproc_channel_createP11grpc_serverPK17grpc_channel_argsPv(ptr noundef %server, ptr noundef %args, ptr noundef %reserved)
          to label %cleanup unwind label %lpad1

lpad:                                             ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad1:                                            ; preds = %if.then7.i.invoke, %if.end.i, %do.body4.i, %do.body.i, %invoke.cont, %invoke.cont7, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.end:                                           ; preds = %call.i2.i.noexc
  %23 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %23 to ptr
  %cmp.not.i = icmp eq i64 %23, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %if.end
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %if.end ], [ %call1.i12, %if.end.i ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i, ptr noundef %args)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %client_transport.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %channel.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp40.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call.i.i.noexc18 unwind label %lpad12

call.i.i.noexc18:                                 ; preds = %invoke.cont11
  %24 = getelementptr inbounds i8, ptr %call.i.i19, i64 16
  store i64 0, ptr %24, align 16, !noalias !10
  %25 = getelementptr inbounds i8, ptr %call.i.i19, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [3 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocClientTransportE, i64 0, inrange i32 0, i64 2), ptr %call.i.i19, align 8, !noalias !10
  store ptr getelementptr inbounds ({ [14 x ptr], [3 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocClientTransportE, i64 0, inrange i32 1, i64 2), ptr %25, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i1.i1.i.i = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %invoke.cont.i13 unwind label %lpad.i.i, !noalias !10

lpad.i.i:                                         ; preds = %call.i.i.noexc18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i19) #25, !noalias !10
  br label %lpad12.body

invoke.cont.i13:                                  ; preds = %call.i.i.noexc18
  %27 = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %27, i8 0, i64 144, i1 false), !noalias !14
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i.i, align 8, !noalias !14
  %28 = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [13 x ptr], [3 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransportE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i1.i.i, align 16, !noalias !14
  store ptr getelementptr inbounds ({ [14 x ptr], [13 x ptr], [3 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransportE, i64 0, inrange i32 1, i64 2), ptr %28, align 16, !noalias !14
  store ptr getelementptr inbounds ({ [14 x ptr], [13 x ptr], [3 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_121InprocServerTransportE, i64 0, inrange i32 2, i64 2), ptr %29, align 8, !noalias !14
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 64
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !14
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 72
  %state_tracker_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %invoker_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  store ptr @.str.11, ptr %state_tracker_.i.i.i.i.i, align 8, !noalias !14
  %state_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 104
  store i32 1, ptr %state_.i.i.i.i.i.i, align 4, !noalias !14
  %30 = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 128
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 144
  store ptr %30, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i1.i.i, i64 152
  store ptr %30, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %call.i1.i1.i.i, ptr %24, align 8, !alias.scope !11, !noalias !10
  store ptr %call.i.i19, ptr %client_transport.i, align 8, !alias.scope !7, !noalias !4
  %31 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !15
  %channel_args_.i.i = getelementptr inbounds i8, ptr %server, i64 16
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i, i64 27, ptr nonnull @.str.4)
          to label %invoke.cont6.i unwind label %lpad3.i, !noalias !4

invoke.cont6.i:                                   ; preds = %invoke.cont.i13
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i64 26, ptr nonnull @.str.5)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !4

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  store ptr null, ptr %ref.tmp10.i, align 8, !noalias !4
  invoke void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error.i, ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i)
          to label %invoke.cont14.i unwind label %lpad13.i, !noalias !4

invoke.cont14.i:                                  ; preds = %invoke.cont9.i
  %32 = load ptr, ptr %ref.tmp10.i, align 8, !noalias !4
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont14.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i.i = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i17, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i

if.then.i.i.i17:                                  ; preds = %if.then.i.i14
  %vtable.i.i.i.i = load ptr, ptr %32, align 8, !noalias !4
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !4
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %32) #22, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i: ; preds = %if.then.i.i.i17, %if.then.i.i14, %invoke.cont14.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22, !noalias !4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i) #22, !noalias !4
  %35 = load i64, ptr %error.i, align 8, !noalias !4
  %cmp.i.i15 = icmp eq i64 %35, 0
  br i1 %cmp.i.i15, label %if.end.i16, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i
  store i64 %35, ptr %agg.tmp20.i, align 8, !noalias !4
  store i64 54, ptr %error.i, align 8, !noalias !4
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeLameChannelESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308026StatusE(ptr noalias nonnull align 8 %ref.tmp, i64 31, ptr nonnull @.str.6, ptr noundef nonnull %agg.tmp20.i)
          to label %invoke.cont22.i unwind label %ehcleanup54.i

invoke.cont22.i:                                  ; preds = %if.then.i
  %and.i.i.i.i = and i64 %35, 1
  %cmp.i.i.i12.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i12.i, label %cleanup51.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %invoke.cont22.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %cleanup51.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %if.then.i.i13.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

lpad3.i:                                          ; preds = %invoke.cont.i13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i47.i

lpad8.i:                                          ; preds = %invoke.cont6.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad13.i:                                         ; preds = %invoke.cont9.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp10.i, align 8, !noalias !4
  %cmp.not.i14.i = icmp eq ptr %41, null
  br i1 %cmp.not.i14.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit21.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %lpad13.i
  %refs_.i.i16.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %refs_.i.i16.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i17.i = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i17.i, label %if.then.i.i18.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit21.i

if.then.i.i18.i:                                  ; preds = %if.then.i15.i
  %vtable.i.i.i19.i = load ptr, ptr %41, align 8, !noalias !4
  %vfn.i.i.i20.i = getelementptr inbounds i8, ptr %vtable.i.i.i19.i, i64 8
  %43 = load ptr, ptr %vfn.i.i.i20.i, align 8, !noalias !4
  call void %43(ptr noundef nonnull align 8 dereferenceable(64) %41) #22, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit21.i

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit21.i: ; preds = %if.then.i.i18.i, %if.then.i15.i, %lpad13.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22, !noalias !4
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit21.i, %lpad8.i
  %.pn.i = phi { ptr, i32 } [ %40, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit21.i ], [ %39, %lpad8.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i) #22, !noalias !4
  br label %if.then.i47.i

lpad16.i:                                         ; preds = %if.end.i16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.thread61.i

if.end.i16:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %agg.tmp28.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 22, ptr nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %invoke.cont30.i unwind label %lpad16.i, !noalias !4

invoke.cont30.i:                                  ; preds = %if.end.i16
  %45 = load ptr, ptr %client_transport.i, align 8, !noalias !4
  store ptr null, ptr %client_transport.i, align 8, !noalias !4
  invoke void @_ZN9grpc_core7Channel6CreateEPKcNS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %channel.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %agg.tmp28.i, i32 noundef 4, ptr noundef %45)
          to label %invoke.cont33.i unwind label %lpad32.i, !noalias !4

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28.i) #22, !noalias !4
  %46 = load i64, ptr %channel.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i, label %invoke.cont48.i, label %if.then38.i

if.then38.i:                                      ; preds = %invoke.cont33.i
  store i64 %46, ptr %agg.tmp40.i, align 8, !noalias !4
  %and.i.i.i26.i = and i64 %46, 1
  %cmp.i.i.i27.i = icmp eq i64 %and.i.i.i26.i, 0
  br i1 %cmp.i.i.i27.i, label %invoke.cont43.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %if.then38.i
  %sub.i.i.i.i = add nsw i64 %46, -1
  %47 = inttoptr i64 %sub.i.i.i.i to ptr
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !4
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %if.then.i.i28.i, %if.then38.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeLameChannelESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308026StatusE(ptr noalias nonnull align 8 %ref.tmp, i64 31, ptr nonnull @.str.10, ptr noundef nonnull %agg.tmp40.i)
          to label %invoke.cont45.i unwind label %ehcleanup50.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  br i1 %cmp.i.i.i27.i, label %cleanup.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %invoke.cont45.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %cleanup.i unwind label %terminate.lpad.i32.i, !noalias !4

terminate.lpad.i32.i:                             ; preds = %if.then.i.i31.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

lpad32.i:                                         ; preds = %invoke.cont30.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28.i) #22, !noalias !4
  br label %ehcleanup54.thread61.i

invoke.cont48.i:                                  ; preds = %invoke.cont33.i
  %52 = getelementptr inbounds i8, ptr %channel.i, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !4
  store ptr %53, ptr %ref.tmp, align 8, !alias.scope !4
  store ptr null, ptr %52, align 8, !noalias !4
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont48.i, %if.then.i.i31.i, %invoke.cont45.i
  %54 = load i64, ptr %channel.i, align 8, !noalias !4
  %cmp.i.i.i.i35.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i35.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup.i
  %55 = getelementptr inbounds i8, ptr %channel.i, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i, label %cleanup51.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !4
  %cmp.i.i.i1.i.i.i = icmp eq i64 %57, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %cleanup51.i

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %56, align 8, !noalias !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !4
  call void %58(ptr noundef nonnull align 8 dereferenceable(176) %56) #22, !noalias !4
  br label %cleanup51.i

if.else.i.i.i:                                    ; preds = %cleanup.i
  %and.i.i.i3.i.i.i = and i64 %54, 1
  %cmp.i.i.i4.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i, label %cleanup51.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %cleanup51.i unwind label %terminate.lpad.i6.i.i.i, !noalias !4

terminate.lpad.i6.i.i.i:                          ; preds = %if.then.i.i5.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

ehcleanup50.i:                                    ; preds = %invoke.cont43.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40.i) #22, !noalias !4
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %channel.i) #22, !noalias !4
  br label %ehcleanup54.thread61.i

cleanup51.i:                                      ; preds = %if.then.i.i5.i.i.i, %if.else.i.i.i, %if.then.i.i2.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.then.i.i13.i, %invoke.cont22.i
  %server_transport.sroa.0.0.i = phi ptr [ %28, %invoke.cont22.i ], [ %28, %if.then.i.i13.i ], [ null, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ], [ null, %if.then.i.i.i.i ], [ null, %if.then.i.i2.i.i.i ], [ null, %if.else.i.i.i ], [ null, %if.then.i.i5.i.i.i ]
  %62 = load i64, ptr %error.i, align 8, !noalias !4
  %and.i.i.i36.i = and i64 %62, 1
  %cmp.i.i.i37.i = icmp eq i64 %and.i.i.i36.i, 0
  br i1 %cmp.i.i.i37.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit40.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %cleanup51.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit40.i unwind label %terminate.lpad.i39.i, !noalias !4

terminate.lpad.i39.i:                             ; preds = %if.then.i.i38.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit40.i:       ; preds = %if.then.i.i38.i, %cleanup51.i
  %cmp.not.i41.i = icmp eq ptr %server_transport.sroa.0.0.i, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit40.i
  %vtable.i.i.i = load ptr, ptr %server_transport.sroa.0.0.i, align 8, !noalias !4
  %65 = load ptr, ptr %vtable.i.i.i, align 8, !noalias !4
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %server_transport.sroa.0.0.i)
          to label %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %terminate.lpad.i43.i, !noalias !4

terminate.lpad.i43.i:                             ; preds = %if.then.i42.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %if.then.i42.i, %_ZN4absl12lts_202308026StatusD2Ev.exit40.i
  %68 = load ptr, ptr %client_transport.i, align 8, !noalias !4
  %cmp.not.i44.i = icmp eq ptr %68, null
  br i1 %cmp.not.i44.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %68) #25, !noalias !4
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

ehcleanup54.thread61.i:                           ; preds = %ehcleanup50.i, %lpad32.i, %lpad16.i
  %.pn3.pn.ph.i = phi { ptr, i32 } [ %44, %lpad16.i ], [ %51, %lpad32.i ], [ %61, %ehcleanup50.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i) #22, !noalias !4
  br label %ehcleanup56.i

ehcleanup54.i:                                    ; preds = %if.then.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20.i) #22, !noalias !4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i) #22, !noalias !4
  br label %if.then.i47.i

if.then.i47.i:                                    ; preds = %ehcleanup54.i, %ehcleanup15.i, %lpad3.i
  %.pn3.pn.pn58.i = phi { ptr, i32 } [ %69, %ehcleanup54.i ], [ %38, %lpad3.i ], [ %.pn.i, %ehcleanup15.i ]
  %vtable.i.i48.i = load ptr, ptr %28, align 8, !noalias !4
  %70 = load ptr, ptr %vtable.i.i48.i, align 8, !noalias !4
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %ehcleanup56.i unwind label %terminate.lpad.i49.i, !noalias !4

terminate.lpad.i49.i:                             ; preds = %if.then.i47.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

ehcleanup56.i:                                    ; preds = %if.then.i47.i, %ehcleanup54.thread61.i
  %.pn3.pn.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.pn58.i, %if.then.i47.i ], [ %.pn3.pn.ph.i, %ehcleanup54.thread61.i ]
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocClientTransportENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %client_transport.i) #22, !noalias !4
  br label %lpad12.body

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core9TransportENS0_16OrphanableDeleteEED2Ev.exit.i, %if.then.i45.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %client_transport.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %channel.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp40.i)
  %73 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont11
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i.i, %ehcleanup56.i, %lpad12
  %eh.lpad-body20 = phi { ptr, i32 } [ %74, %lpad12 ], [ %26, %lpad.i.i ], [ %.pn3.pn.pn.pn.i, %ehcleanup56.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup19

cleanup:                                          ; preds = %if.then, %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit
  %retval.0 = phi ptr [ %73, %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit ], [ %call4, %if.then ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %75 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %75, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i28 unwind label %terminate.lpad.i

invoke.cont.i28:                                  ; preds = %cleanup
  %76 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %77, label %invoke.cont2.i30

77:                                               ; preds = %invoke.cont.i28
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i30 unwind label %terminate.lpad.i

invoke.cont2.i30:                                 ; preds = %77, %invoke.cont.i28
  store ptr %76, ptr %11, align 8
  %78 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %78, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %invoke.cont2.i30
  %79 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %80 = and i8 %79, 1
  %tobool.i.i.not.i.i36 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i36, label %if.end.i31, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i35
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i31 unwind label %terminate.lpad.i

if.end.i31:                                       ; preds = %if.then.i.i37, %if.then.i35, %invoke.cont2.i30
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %81 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %82, label %_ZN9grpc_core7ExecCtxD2Ev.exit

82:                                               ; preds = %if.end.i31
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i37, %77, %cleanup
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i31, %82
  store ptr %81, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %85, label %invoke.cont.i38

85:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i38 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i38:                                  ; preds = %85, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %86 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %86, %app_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i38
  %head_.i = getelementptr inbounds i8, ptr %app_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds i8, ptr %app_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i39, %while.cond.preheader.i
  %87 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %87, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds i8, ptr %87, i64 16
  %88 = load ptr, ptr %internal_next.i, align 8
  store ptr %88, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %88, null
  br i1 %cmp6.i, label %if.then7.i41, label %if.end.i39

if.then7.i41:                                     ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.then7.i41, %while.body.i
  %89 = load ptr, ptr %87, align 8
  %internal_success.i = getelementptr inbounds i8, ptr %87, i64 12
  %90 = load i32, ptr %internal_success.i, align 4
  invoke void %89(ptr noundef nonnull %87, i32 noundef %90)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %91, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

91:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #22
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %91, %while.end.i
  store ptr null, ptr %1, align 8
  %92 = load i64, ptr %app_exec_ctx, align 8
  %and.i42 = and i64 %92, 1
  %tobool.not.i43 = icmp eq i64 %and.i42, 0
  br i1 %tobool.not.i43, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %93 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %94 = and i8 %93, 1
  %tobool.i.i.not.i.i44 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i44, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i39
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i40

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i45, %85
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %95 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i38, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i45
  ret ptr %retval.0

ehcleanup19:                                      ; preds = %lpad12.body, %lpad1
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad12.body ], [ %22, %lpad1 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %21, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx) #22
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z33grpc_legacy_inproc_channel_createP11grpc_serverPK17grpc_channel_argsPv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #22
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
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

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115MakeLameChannelESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308026StatusE(ptr noalias nocapture writeonly align 8 %agg.result, i64 %why.coerce0, ptr %why.coerce1, ptr nocapture noundef readonly %error) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %integer = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %why.coerce0, ptr %why.coerce1) #22
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #22
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %5 = load i64, ptr %error, align 8
  %and.i.i = and i64 %5, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %sub.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds i8, ptr %6, i64 8
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #22
  %7 = extractvalue { i64, ptr } %call4.i, 0
  %8 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont5

cond.false.i:                                     ; preds = %invoke.cont
  %9 = and i64 %5, 2
  %.not.i = icmp eq i64 %9, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %7, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %8, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i7)
  %call.i11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i) #22
  %10 = extractvalue { i64, ptr } %call.i11, 0
  %11 = extractvalue { i64, ptr } %call.i11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i7, i64 %10, ptr %11) #22
  %12 = load i64, ptr %agg.tmp.i7, align 8
  %13 = getelementptr inbounds i8, ptr %agg.tmp.i7, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i7)
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 162, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %call, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %15 = load i64, ptr %error, align 8
  store i64 %15, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %sub.i.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %invoke.cont12, %if.then.i.i
  %call17 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp, i32 noundef 3, ptr noundef nonnull %integer)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %18 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i13 = and i64 %18, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont16, %if.then.i.i15
  %21 = load i64, ptr %integer, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i16)
  %call.i20 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %why.coerce0, ptr %why.coerce1) #22
  %22 = extractvalue { i64, ptr } %call.i20, 0
  %23 = extractvalue { i64, ptr } %call.i20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i16, i64 %22, ptr %23) #22
  %24 = load i64, ptr %agg.tmp.i16, align 8
  %25 = getelementptr inbounds i8, ptr %agg.tmp.i16, i64 8
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %29, %lpad11 ], [ %28, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  br label %eh.resume

lpad15:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %eh.resume

invoke.cont22:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %conv = trunc i64 %21 to i32
  %status.0 = select i1 %call17, i32 %conv, i32 13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i16)
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  %call26 = invoke ptr @grpc_lame_client_channel_create(ptr noundef null, i32 noundef %status.0, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store ptr %call26, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  ret void

lpad21:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %lpad21
  %.pn4 = phi { ptr, i32 } [ %32, %lpad24 ], [ %31, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31, %lpad15, %ehcleanup14
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup31 ], [ %30, %lpad15 ], [ %.pn.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZN9grpc_core7Channel6CreateEPKcNS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %2) #22
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_121InprocClientTransportENS0_16OrphanableDeleteEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %server_transport_ = getelementptr inbounds i8, ptr %this, i64 16
  %server_transport_.val1 = load ptr, ptr %server_transport_, align 8
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 23, ptr nonnull @.str.15)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %entry
  %disconnecting_.i = getelementptr inbounds i8, ptr %server_transport_.val1, i64 33
  %0 = atomicrmw xchg ptr %disconnecting_.i, i8 1 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not.i, label %if.end.i, label %invoke.cont4

if.end.i:                                         ; preds = %invoke.cont3
  %disconnect_error_.i = getelementptr inbounds i8, ptr %server_transport_.val1, i64 80
  %2 = load i64, ptr %disconnect_error_.i, align 8
  %3 = load i64, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq i64 %3, %2
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store i64 %3, ptr %disconnect_error_.i, align 8
  store i64 54, ptr %agg.tmp, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i unwind label %terminate.lpad

_ZN4absl12lts_202308026StatusaSEOS1_.exit.i:      ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %state_.i = getelementptr inbounds i8, ptr %server_transport_.val1, i64 32
  store atomic i8 2, ptr %state_.i monotonic, align 1
  %state_tracker_mu_.i = getelementptr inbounds i8, ptr %server_transport_.val1, i64 88
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i
  %state_tracker_.i = getelementptr inbounds i8, ptr %server_transport_.val1, i64 96
  invoke void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %disconnect_error_.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

lpad.i:                                           ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i)
          to label %terminate.lpad.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i, %invoke.cont3
  %9 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont4, %if.then.i.i3
  %server_transport_.val = load ptr, ptr %server_transport_, align 8
  %cmp.not.i = icmp eq ptr %server_transport_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %server_transport_.val, i64 8
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit

if.then.i.i7:                                     ; preds = %if.then.i
  %state_tracker_.i.i.i.i = getelementptr inbounds i8, ptr %server_transport_.val, i64 96
  call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i.i.i.i) #22
  %state_tracker_mu_.i.i.i.i = getelementptr inbounds i8, ptr %server_transport_.val, i64 88
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i.i.i.i) #22
  %disconnect_error_.i.i.i.i = getelementptr inbounds i8, ptr %server_transport_.val, i64 80
  %13 = load i64, ptr %disconnect_error_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i7
  %accept_.i.i.i.i = getelementptr inbounds i8, ptr %server_transport_.val, i64 48
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %server_transport_.val, i64 64
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %accept_.i.i.i.i, ptr noundef nonnull %accept_.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %server_transport_.val) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i, %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %_ZN4absl12lts_202308026StatusaSEOS1_.exit.i, %if.then.i.i.i, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %terminate.lpad ], [ %6, %lpad.i ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport22filter_stack_transportEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16client_transportEv(ptr noundef nonnull readnone align 8 dereferenceable(24) %this) unnamed_addr #14 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport16server_transportEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_121InprocClientTransport16GetTransportNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 6, ptr @.str.7 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport10SetPollsetEP11grpc_streamP12grpc_pollset(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9PerformOpEP17grpc_transport_op(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.17, ptr nonnull @.str, i32 140) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport11GetEndpointEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %call_handler) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i21 = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %agg.tmp2.i = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %agg.tmp2 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %agg.tmp3 = alloca %"class.grpc_core::promise_detail::Map", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %call_handler, align 8, !noalias !22
  %receiver.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %1 = load ptr, ptr %receiver.i, align 8, !noalias !28
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit, label %_ZN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEC2ERKS9_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEC2ERKS9_.exit.i.i: ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i8, ptr %refs_.i.i.i.i, align 8, !noalias !28
  %inc.i.i.i.i = add i8 %2, 1
  store i8 %inc.i.i.i.i, ptr %refs_.i.i.i.i, align 8, !noalias !28
  %.pre.i.i.i = load ptr, ptr %receiver.i, align 8, !noalias !28
  %cmp.not.i2.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp.not.i2.i.i, label %_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEC2ERKS9_.exit.i.i
  %refs_.i.i4.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 40
  %3 = load i8, ptr %refs_.i.i4.i.i, align 8, !noalias !28
  %inc.i.i5.i.i = add i8 %3, 1
  store i8 %inc.i.i5.i.i, ptr %refs_.i.i4.i.i, align 8, !noalias !28
  %.pre.i6.i.i = load ptr, ptr %receiver.i, align 8, !noalias !28
  br label %_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit

_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit: ; preds = %if.then.i3.i.i, %_ZN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEC2ERKS9_.exit.i.i, %entry
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i3.i.i ], [ null, %_ZN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEC2ERKS9_.exit.i.i ], [ null, %entry ]
  %5 = phi ptr [ %.pre.i6.i.i, %if.then.i3.i.i ], [ null, %_ZN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEC2ERKS9_.exit.i.i ], [ null, %entry ]
  %state.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %state.i.i.i.i.i, align 8, !alias.scope !29, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i21)
  %state.i.i.i22 = getelementptr inbounds i8, ptr %agg.tmp.i21, i64 48
  store i8 0, ptr %state.i.i.i22, align 8, !noalias !32
  %state.i.i.i.i5.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %state.i.i.i.i5.i, align 8, !alias.scope !32
  store ptr %4, ptr %agg.tmp3, align 8, !alias.scope !32
  store ptr null, ptr %agg.tmp.i21, align 8, !noalias !32
  %next_factory.i.i.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %next_factory6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i21, i64 8
  store ptr %5, ptr %next_factory.i.i.i.i.i32, align 8, !alias.scope !32
  store ptr null, ptr %next_factory6.i.i.i.i.i, align 8, !noalias !32
  call void @_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp.i21) #22, !noalias !32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i21)
  call void @_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  %server_transport_ = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %server_transport_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %server_transport_, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ null, %_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv.exit ]
  %9 = load ptr, ptr %call_handler, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.17, ptr nonnull @.str.22, i32 349) #23
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %state.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 80
  store i8 0, ptr %state.i.i.i, align 8, !alias.scope !35
  %state.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %10 = load i8, ptr %state.i.i.i.i5.i, align 8, !noalias !35
  store i8 %10, ptr %state.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  switch i8 %10, label %tail0.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont6
  %11 = load ptr, ptr %agg.tmp3, align 8, !noalias !35
  store ptr %11, ptr %agg.tmp2, align 8, !alias.scope !35
  store ptr null, ptr %agg.tmp3, align 8, !noalias !35
  br label %tail0.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont6
  %12 = load i8, ptr %agg.tmp3, align 8, !noalias !35
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  store i8 %13, ptr %agg.tmp2, align 8, !alias.scope !35
  %14 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i
  %is_immediately_resolved_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 32
  %is_immediately_resolved_2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 32
  %15 = load i8, ptr %is_immediately_resolved_2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  store i8 %16, ptr %is_immediately_resolved_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %next_factory.i.i.i.i.i32, align 8, !noalias !35
  store i8 %19, ptr %14, align 8, !alias.scope !35
  %20 = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store i64 %21, ptr %20, align 8, !alias.scope !35
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %next_factory.i.i.i.i.i32, align 8, !noalias !35
  store ptr null, ptr %next_factory.i.i.i.i.i32, align 8, !noalias !35
  store ptr %22, ptr %14, align 8, !alias.scope !35
  %space.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %space3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %23 = load i8, ptr %space3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store i8 %23, ptr %space.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  %24 = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store i64 %25, ptr %24, align 8, !alias.scope !35
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %fn_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 40
  %fn_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 40
  %26 = load ptr, ptr %fn_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %26, ptr %fn_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  store ptr null, ptr %fn_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  br label %invoke.cont9

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %next_factory.i.i.i.i.i32, align 8, !noalias !35
  store i8 %27, ptr %14, align 8, !alias.scope !35
  br label %invoke.cont9

tail0.i.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %invoke.cont6
  %next_factory.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %28 = load ptr, ptr %next_factory.i.i.i.i.i32, align 8, !noalias !35
  store ptr %28, ptr %next_factory.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  store ptr null, ptr %next_factory.i.i.i.i.i32, align 8, !noalias !35
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %tail0.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %next_factory.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 64
  store ptr %8, ptr %next_factory.i.i.i, align 8, !alias.scope !35
  %29 = getelementptr inbounds i8, ptr %agg.tmp2, i64 72
  store ptr null, ptr %29, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp2.i)
  call fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS0_3MapINS0_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISA_E4NextEvEUlSt8optionalISA_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISA_EEE_EEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESI_EUlSA_E_NS_17ImmediateOkStatusEEEC2EOSR_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp2) #22
  unreachable

lpad5:                                            ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev(ptr %8) #22
  call void @_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp3) #22
  resume { ptr, i32 } %30
}

; Function Attrs: noreturn uwtable
define internal void @_ZThn8_N9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %call_handler) unnamed_addr #16 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %call_handler)
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_tracker_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_) #22
  %state_tracker_mu_ = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_) #22
  %disconnect_error_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %disconnect_error_, align 16
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %accept_ = getelementptr inbounds i8, ptr %this, i64 48
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %accept_, ptr noundef nonnull %accept_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_tracker_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i) #22
  %state_tracker_mu_.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i) #22
  %disconnect_error_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %disconnect_error_.i, align 16
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %accept_.i = getelementptr inbounds i8, ptr %this, i64 48
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %accept_.i, ptr noundef nonnull %accept_.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport17SetAcceptFunctionEN4absl12lts_2023080212AnyInvocableIKFNS3_8StatusOrINS_13CallInitiatorEEER19grpc_metadata_batchEEE(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef %accept_function) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %accept_ = getelementptr inbounds i8, ptr %this, i64 48
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %accept_, ptr noundef nonnull %accept_) #22
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %invoker_.i.i.i.i, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %accept_function, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %1(i1 noundef zeroext false, ptr noundef nonnull %accept_function, ptr noundef nonnull %accept_) #22
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  store ptr %2, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %accept_function, i64 24
  %3 = load ptr, ptr %invoker_.i.i.i, align 8
  store ptr %3, ptr %invoker_.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = cmpxchg ptr %state_, i8 0, i8 1 acq_rel acquire, align 1
  %state_tracker_mu_ = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_)
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !38
  %state_tracker_ = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %5 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont4, %if.then.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

lpad3:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad3
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %state_tracker_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i.i.i) #22
  %state_tracker_mu_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i.i.i) #22
  %disconnect_error_.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i64, ptr %disconnect_error_.i.i.i, align 16
  %and.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %accept_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %accept_.i.i.i, ptr noundef nonnull %accept_.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport22filter_stack_transportEv(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16client_transportEv(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport16server_transportEv(ptr noundef nonnull readnone align 16 dereferenceable(176) %this) unnamed_addr #14 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_121InprocServerTransport16GetTransportNameEv(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 6, ptr @.str.7 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport10SetPollsetEP11grpc_streamP12grpc_pollset(ptr nocapture nonnull readnone align 16 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set(ptr nocapture nonnull readnone align 16 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef %op) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.139", align 8
  call void @_Z24grpc_transport_op_stringB5cxx11P17grpc_transport_op(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %op)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %start_connectivity_watch = getelementptr inbounds i8, ptr %op, i64 8
  %0 = load ptr, ptr %start_connectivity_watch, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %state_tracker_mu_ = getelementptr inbounds i8, ptr %this, i64 88
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_)
  %state_tracker_ = getelementptr inbounds i8, ptr %this, i64 96
  %start_connectivity_watch_state = getelementptr inbounds i8, ptr %op, i64 112
  %1 = load i32, ptr %start_connectivity_watch_state, align 8
  %2 = load i64, ptr %start_connectivity_watch, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %start_connectivity_watch, align 8
  invoke void @_ZN9grpc_core24ConnectivityStateTracker10AddWatcherE23grpc_connectivity_stateSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_, i32 noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_)
          to label %if.end unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit13, label %if.then.i10

if.then.i10:                                      ; preds = %lpad4
  %vtable.i.i11 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i.i11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit13: ; preds = %lpad4, %if.then.i10
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_)
          to label %eh.resume unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

if.end:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit, %invoke.cont
  %stop_connectivity_watch = getelementptr inbounds i8, ptr %op, i64 16
  %17 = load ptr, ptr %stop_connectivity_watch, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %state_tracker_mu_8 = getelementptr inbounds i8, ptr %this, i64 88
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_8)
  %state_tracker_9 = getelementptr inbounds i8, ptr %this, i64 96
  %18 = load ptr, ptr %stop_connectivity_watch, align 8
  invoke void @_ZN9grpc_core24ConnectivityStateTracker13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_9, ptr noundef %18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then6
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_8)
          to label %if.end13 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

lpad11:                                           ; preds = %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_8)
          to label %eh.resume unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %lpad11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

if.end13:                                         ; preds = %invoke.cont12, %if.end
  %set_accept_stream = getelementptr inbounds i8, ptr %op, i64 117
  %24 = load i8, ptr %set_accept_stream, align 1
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end13
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 51, ptr nonnull @.str.14, ptr nonnull @.str, i32 71) #23
  unreachable

if.end17:                                         ; preds = %if.end13
  ret void

eh.resume:                                        ; preds = %lpad11, %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit13, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit13 ], [ %21, %lpad11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport11GetEndpointEv(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv(ptr noundef %this) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv.exit

if.then.i.i:                                      ; preds = %entry
  %state_tracker_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i.i.i.i) #22
  %state_tracker_mu_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i.i.i.i) #22
  %disconnect_error_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i64, ptr %disconnect_error_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %accept_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %accept_.i.i.i.i, ptr noundef nonnull %accept_.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv.exit

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport6OrphanEv.exit: ; preds = %entry, %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransportD1Ev(ptr noundef %this) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_tracker_.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i) #22
  %state_tracker_mu_.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i) #22
  %disconnect_error_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %disconnect_error_.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %accept_.i = getelementptr inbounds i8, ptr %this, i64 32
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %accept_.i, ptr noundef nonnull %accept_.i) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev(ptr noundef %this) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_tracker_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i.i) #22
  %state_tracker_mu_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i.i) #22
  %disconnect_error_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %disconnect_error_.i.i, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_121InprocServerTransportD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 -16
  %accept_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %manager_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %accept_.i.i, ptr noundef nonnull %accept_.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport22filter_stack_transportEv(ptr nocapture readnone %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport16client_transportEv(ptr nocapture readnone %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport16server_transportEv(ptr noundef readnone %this) unnamed_addr #14 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZThn16_NK9grpc_core12_GLOBAL__N_121InprocServerTransport16GetTransportNameEv(ptr nocapture readnone %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 6, ptr @.str.7 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport10SetPollsetEP11grpc_streamP12grpc_pollset(ptr nocapture readnone %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport13SetPollsetSetEP11grpc_streamP16grpc_pollset_set(ptr nocapture readnone %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op(ptr noundef %this, ptr noundef %op) unnamed_addr #17 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef %op)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZThn16_N9grpc_core12_GLOBAL__N_121InprocServerTransport11GetEndpointEv(ptr nocapture readnone %this) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_ZThn24_N9grpc_core12_GLOBAL__N_121InprocServerTransport17SetAcceptFunctionEN4absl12lts_2023080212AnyInvocableIKFNS3_8StatusOrINS_13CallInitiatorEEER19grpc_metadata_batchEEE(ptr noundef %this, ptr noundef %accept_function) unnamed_addr #17 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9grpc_core12_GLOBAL__N_121InprocServerTransport17SetAcceptFunctionEN4absl12lts_2023080212AnyInvocableIKFNS3_8StatusOrINS_13CallInitiatorEEER19grpc_metadata_batchEEE(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef %accept_function)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z24grpc_transport_op_stringB5cxx11P17grpc_transport_op(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core24ConnectivityStateTracker10AddWatcherE23grpc_connectivity_stateSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24ConnectivityStateTracker13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #10

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev(ptr %this.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds i8, ptr %this.0.val, i64 8
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %state_tracker_.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 96
  tail call void @_ZN9grpc_core24ConnectivityStateTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_tracker_.i.i.i) #22
  %state_tracker_mu_.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 88
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_tracker_mu_.i.i.i) #22
  %disconnect_error_.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 80
  %1 = load i64, ptr %disconnect_error_.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %accept_.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 48
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 64
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %accept_.i.i.i, ptr noundef nonnull %accept_.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this.0.val) #25
  br label %if.end

if.end:                                           ; preds = %_ZNK9grpc_core11UnrefDeleteclIKNS_12_GLOBAL__N_121InprocServerTransportEEEvPT_.exit.i, %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core14promise_detail6TrySeqINS0_3MapINS0_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISA_E4NextEvEUlSt8optionalISA_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISA_EEE_EEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESI_EUlSA_E_NS_17ImmediateOkStatusEEEC2EOSR_(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds i8, ptr %this, i64 80
  %state2.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i8, ptr %state2.i, align 8
  store i8 %1, ptr %state.i, align 8
  switch i8 %1, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb5.i
    i8 2, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3MapINS0_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISB_E4NextEvEUlSt8optionalISB_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISB_EEE_EEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESJ_EUlSB_E_NS_17ImmediateOkStatusEEEC2EOSS_.exit
  ]

sw.bb.i:                                          ; preds = %entry
  %state.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %state2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i8, ptr %state2.i.i.i.i.i.i.i, align 8
  store i8 %2, ptr %state.i.i.i.i.i.i.i, align 8
  switch i8 %2, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %sw.bb.i
  store ptr null, ptr %this, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %this, align 8
  store ptr null, ptr %0, align 8
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i:                             ; preds = %sw.bb.i
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  store i8 %5, ptr %this, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb5.i.i.i.i.i.i.i
  %is_immediately_resolved_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %is_immediately_resolved_2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %is_immediately_resolved_2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  store i8 %9, ptr %is_immediately_resolved_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i8, ptr %7, align 8
  store i8 %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %14, ptr %13, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  %space.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %space3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i8, ptr %space3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %16, ptr %space.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %fn_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %fn_3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %fn_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %fn_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %fn_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %fn_3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %tail0.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb5.i.i.i.i.i.i.i
  %20 = load i8, ptr %7, align 8
  store i8 %20, ptr %6, align 8
  br label %tail0.i

tail0.i.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i.i.i.i.i, %sw.bb.i
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_factory6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %next_factory.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %next_factory6.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %next_factory.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %next_factory6.i.i.i.i.i.i.i, align 8
  br label %tail0.i

sw.bb5.i:                                         ; preds = %entry
  store ptr null, ptr %this, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %this, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SB_EEvEEJSE_EEEvPT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb5.i
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.17, ptr nonnull @.str.22, i32 349) #23
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body.i

_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SB_EEvEEJSE_EEEvPT_DpOT0_.exit.i: ; preds = %sw.bb5.i
  %arg_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arg_3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i8, ptr %arg_3.i.i.i.i, align 8
  store i8 %27, ptr %arg_.i.i.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %29, ptr %28, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3MapINS0_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISB_E4NextEvEUlSt8optionalISB_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISB_EEE_EEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESJ_EUlSB_E_NS_17ImmediateOkStatusEEEC2EOSS_.exit

tail0.i:                                          ; preds = %tail0.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEJSK_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %entry
  %next_factory.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_factory8.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %next_factory.i, align 8
  %30 = load ptr, ptr %next_factory8.i, align 8
  store ptr %30, ptr %next_factory.i, align 8
  store ptr null, ptr %next_factory8.i, align 8
  %31 = getelementptr inbounds i8, ptr %this, i64 72
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3MapINS0_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISB_E4NextEvEUlSt8optionalISB_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISB_EEE_EEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESJ_EUlSB_E_NS_17ImmediateOkStatusEEEC2EOSS_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %tail0.i
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.17, ptr nonnull @.str.22, i32 349) #23
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body.i

terminate.lpad.body.i:                            ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i
  %next_factory.sink.i = phi ptr [ %next_factory.i, %lpad.i.i.i.i ], [ %this, %lpad.i.i.i.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %lpad.i.i.i.i ], [ %26, %lpad.i.i.i.i.i ]
  %this.val.i.i.i.i = load ptr, ptr %next_factory.sink.i, align 8
  tail call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121InprocServerTransportEED2Ev(ptr %this.val.i.i.i.i) #22
  %35 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS0_3MapINS0_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISB_E4NextEvEUlSt8optionalISB_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISB_EEE_EEJZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESJ_EUlSB_E_NS_17ImmediateOkStatusEEEC2EOSS_.exit: ; preds = %entry, %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_7CurriedIZNS_12_GLOBAL__N_121InprocClientTransport9StartCallENS_11CallHandlerEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SB_EEvEEJSE_EEEvPT_DpOT0_.exit.i, %tail0.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.303"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !42

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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !43

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !44

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
  tail call void @__clang_call_terminate(ptr %13) #26
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
  tail call void @__clang_call_terminate(ptr %19) #26
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
  tail call void @__clang_call_terminate(ptr %25) #26
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
  tail call void @__clang_call_terminate(ptr %31) #26
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
  tail call void @__clang_call_terminate(ptr %37) #26
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
  tail call void @__clang_call_terminate(ptr %43) #26
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
  tail call void @__clang_call_terminate(ptr %49) #26
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
  tail call void @__clang_call_terminate(ptr %55) #26
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
  tail call void @__clang_call_terminate(ptr %61) #26
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
  tail call void @__clang_call_terminate(ptr %67) #26
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
  tail call void @__clang_call_terminate(ptr %73) #26
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
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_immediately_resolved_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %is_immediately_resolved_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end6, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end6.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end6.sink.split, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %if.end6.sink.split

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then2, %if.else
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %if.end6.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %space.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i8, ptr %space.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %if.end6.sink.split, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %if.end, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.sink = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i ]
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.sink, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsENS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %state, align 8
  switch i8 %0, label %tail0 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %tail0, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i8, ptr %refs_.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i8 %2, -1
  store i8 %dec.i.i.i.i.i, ptr %refs_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i8 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %tail0

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %value_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %value_.i.i.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %1, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %tail0, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %f.04.i.i.i.i.i.i.i.i = phi ptr [ %7, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f.04.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %f.04.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %f.04.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %tail0, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !45

sw.bb2:                                           ; preds = %entry
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb2
  %11 = getelementptr inbounds i8, ptr %this, i64 8
  %fn_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %fn_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i8, ptr %refs_.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i.i.i = add i8 %13, -1
  store i8 %dec.i.i.i.i.i.i.i.i.i, ptr %refs_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %value_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i8, ptr %value_.i.i.i.i.i.i.i.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %12, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEEEvPT_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %f.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %f.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %f.04.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEEEvPT_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #22
  br label %return

tail0:                                            ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i, %sw.bb, %entry
  %next_factory = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %next_factory, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %return, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %tail0
  %refs_.i.i.i.i.i4 = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i8, ptr %refs_.i.i.i.i.i4, align 8
  %dec.i.i.i.i.i5 = add i8 %21, -1
  store i8 %dec.i.i.i.i.i5, ptr %refs_.i.i.i.i.i4, align 8
  %cmp.i.i.i.i.i6 = icmp eq i8 %dec.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i7, label %return

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i.i3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i8, align 8
  %cmp.not.i.i.i.i.i.i.i9 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i9, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then.i.i.i.i.i7
  %value_.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load i8, ptr %value_.i.i.i.i.i.i11, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i12, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14, label %delete.notnull.i.i.i.i.i.i.i.i13

delete.notnull.i.i.i.i.i.i.i.i13:                 ; preds = %if.then.i.i.i.i.i.i.i10
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %22) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14: ; preds = %delete.notnull.i.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i10, %if.then.i.i.i.i.i7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i8, align 8
  %25 = load ptr, ptr %20, align 8
  %cmp.not3.i.i.i.i.i.i.i.i15 = icmp eq ptr %25, null
  br i1 %cmp.not3.i.i.i.i.i.i.i.i15, label %return, label %for.body.i.i.i.i.i.i.i.i16

for.body.i.i.i.i.i.i.i.i16:                       ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14, %for.body.i.i.i.i.i.i.i.i16
  %f.04.i.i.i.i.i.i.i.i17 = phi ptr [ %26, %for.body.i.i.i.i.i.i.i.i16 ], [ %25, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14 ]
  %next_.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %f.04.i.i.i.i.i.i.i.i17, i64 8
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i18, align 8
  %vtable.i.i.i.i.i.i.i.i19 = load ptr, ptr %f.04.i.i.i.i.i.i.i.i17, align 8
  %vfn.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i19, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i20, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %f.04.i.i.i.i.i.i.i.i17) #22
  %cmp.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i21, label %return, label %for.body.i.i.i.i.i.i.i.i16, !llvm.loop !45

return:                                           ; preds = %for.body.i.i.i.i.i.i.i.i16, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i.i.i14, %if.then.i.i.i.i3, %tail0, %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS1_3MapINS_15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE10RunPromiseEZZZNS_12PipeReceiverIS9_E4NextEvENKUlSt8optionalIS9_EE_clESF_ENUlvE_clEvEUlSF_E_EEvEEEEvPT_.exit.i.i.i, %sw.bb2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_lame_client_channel_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inproc_transport.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_117MakeInprocChannelEPNS_6ServerENS_11ChannelArgsE: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_117MakeInprocChannelEPNS_6ServerENS_11ChannelArgsE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocClientTransportEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_121InprocClientTransportEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121InprocServerTransportEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121InprocServerTransportEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!14 = !{!12, !8, !5}
!15 = !{!16, !18, !5}
!16 = distinct !{!16, !17, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_121InprocServerTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!18 = distinct !{!18, !19, !"_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport18GetServerTransportEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core12_GLOBAL__N_121InprocClientTransport18GetServerTransportEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core11CallHandler25PullClientInitialMetadataEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4NextEv: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12PipeReceiverISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4NextEv"}
!28 = !{!26, !23}
!29 = !{!30, !26}
!30 = distinct !{!30, !31, !"_ZN9grpc_core3SeqIJNS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_12PipeReceiverIS7_E4NextEvEUlSt8optionalIS7_EE_EEENS_14promise_detail3SeqIDpT_EESH_: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core3SeqIJNS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_12PipeReceiverIS7_E4NextEvEUlSt8optionalIS7_EE_EEENS_14promise_detail3SeqIDpT_EESH_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core3MapINS_14promise_detail3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultIS9_EEE_EENS1_3MapIT_T0_EESM_SN_: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core3MapINS_14promise_detail3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverIS9_E4NextEvEUlSt8optionalIS9_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultIS9_EEE_EENS1_3MapIT_T0_EESM_SN_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core6TrySeqIJNS_14promise_detail3MapINS1_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISA_E4NextEvEUlSt8optionalISA_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISA_EEE_EEZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESI_EUlSA_E_NS_17ImmediateOkStatusEEEENS1_6TrySeqIDpT_EEST_: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core6TrySeqIJNS_14promise_detail3MapINS1_3SeqINS_11pipe_detail4NextISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEJZNS_12PipeReceiverISA_E4NextEvEUlSt8optionalISA_EE_EEEZNS_11CallHandler25PullClientInitialMetadataEvEUlNS_10NextResultISA_EEE_EEZNS_12_GLOBAL__N_121InprocClientTransport9StartCallESI_EUlSA_E_NS_17ImmediateOkStatusEEEENS1_6TrySeqIDpT_EEST_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl12lts_202308028OkStatusEv"}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
