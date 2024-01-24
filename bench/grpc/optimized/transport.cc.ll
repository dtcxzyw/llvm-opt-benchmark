; ModuleID = 'bench/grpc/original/transport.cc.ll'
source_filename = "bench/grpc/original/transport.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.141" = type { %"struct.std::__atomic_base.142" }
%"struct.std::__atomic_base.142" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::CallCombinerClosureList" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.1" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", [128 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated" = type { ptr, i64 }
%"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure" = type { ptr, %"class.absl::lts_20230802::Status", ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.20" = type { ptr }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%class.anon.116 = type { %"class.std::unique_ptr.13", %"class.grpc_core::CallInitiator" }
%"class.grpc_core::CallInitiator" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ManualConstructor.140" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
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

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE = comdat any

$_ZN9grpc_core23CallCombinerClosureListD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_ = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_stream_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"failing recv_initial_metadata_ready\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"failing recv_message_ready\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"failing recv_trailing_metadata_ready\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"failing on_complete\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"write_buffer\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"no_compress\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"write_through\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"was_compressed\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c":huh=0x\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"no closures to schedule\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.141", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
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
@_ZN4absl12lts_2023080216numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transport.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef %refcount) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core7ExecCtx3GetEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %flags_.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i64, ptr %flags_.i, align 8
  %and = and i64 %3, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr nonnull @.str, i32 57)
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = ptrtoint ptr %refcount to i64
  store i64 %5, ptr %agg.tmp3, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end

lpad5:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %eh.resume

if.else:                                          ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %destroy = getelementptr inbounds i8, ptr %refcount, i64 8
  store i64 0, ptr %agg.tmp8, align 8, !alias.scope !4
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull %destroy, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %21 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i = and i64 %21, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

lpad9:                                            ; preds = %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i, %invoke.cont10, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad5 ], [ %24, %lpad9 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20slice_stream_destroyPv(ptr noundef %arg) local_unnamed_addr #5 {
entry:
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef %arg)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202308026StatusEES1_(ptr nocapture noundef writeonly %refcount, i32 noundef %0, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #6 {
entry:
  %cb1.i = getelementptr inbounds i8, ptr %refcount, i64 16
  store ptr %cb, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %refcount, i64 24
  store ptr %cb_arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %refcount, i64 32
  store i64 0, ptr %error_data.i, align 8
  store i64 1, ptr %refcount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z33grpc_transport_move_one_way_statsP28grpc_transport_one_way_statsS0_(ptr nocapture noundef %from, ptr nocapture noundef %to) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %from, align 8
  %1 = load i64, ptr %to, align 8
  %add.i = add i64 %1, %0
  store i64 %add.i, ptr %to, align 8
  store i64 0, ptr %from, align 8
  %data_bytes = getelementptr inbounds i8, ptr %from, i64 8
  %data_bytes2 = getelementptr inbounds i8, ptr %to, i64 8
  %2 = load i64, ptr %data_bytes, align 8
  %3 = load i64, ptr %data_bytes2, align 8
  %add.i5 = add i64 %3, %2
  store i64 %add.i5, ptr %data_bytes2, align 8
  store i64 0, ptr %data_bytes, align 8
  %header_bytes = getelementptr inbounds i8, ptr %from, i64 16
  %header_bytes3 = getelementptr inbounds i8, ptr %to, i64 16
  %4 = load i64, ptr %header_bytes, align 8
  %5 = load i64, ptr %header_bytes3, align 8
  %add.i6 = add i64 %5, %4
  store i64 %add.i6, ptr %header_bytes3, align 8
  store i64 0, ptr %header_bytes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_transport_move_statsP27grpc_transport_stream_statsS0_(ptr nocapture noundef %from, ptr nocapture noundef %to) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %from, align 8
  %1 = load i64, ptr %to, align 8
  %add.i.i = add i64 %1, %0
  store i64 %add.i.i, ptr %to, align 8
  store i64 0, ptr %from, align 8
  %data_bytes.i = getelementptr inbounds i8, ptr %from, i64 8
  %data_bytes2.i = getelementptr inbounds i8, ptr %to, i64 8
  %2 = load i64, ptr %data_bytes.i, align 8
  %3 = load i64, ptr %data_bytes2.i, align 8
  %add.i5.i = add i64 %3, %2
  store i64 %add.i5.i, ptr %data_bytes2.i, align 8
  store i64 0, ptr %data_bytes.i, align 8
  %header_bytes.i = getelementptr inbounds i8, ptr %from, i64 16
  %header_bytes3.i = getelementptr inbounds i8, ptr %to, i64 16
  %4 = load i64, ptr %header_bytes.i, align 8
  %5 = load i64, ptr %header_bytes3.i, align 8
  %add.i6.i = add i64 %5, %4
  store i64 %add.i6.i, ptr %header_bytes3.i, align 8
  store i64 0, ptr %header_bytes.i, align 8
  %outgoing = getelementptr inbounds i8, ptr %from, i64 24
  %outgoing2 = getelementptr inbounds i8, ptr %to, i64 24
  %6 = load i64, ptr %outgoing, align 8
  %7 = load i64, ptr %outgoing2, align 8
  %add.i.i5 = add i64 %7, %6
  store i64 %add.i.i5, ptr %outgoing2, align 8
  store i64 0, ptr %outgoing, align 8
  %data_bytes.i6 = getelementptr inbounds i8, ptr %from, i64 32
  %data_bytes2.i7 = getelementptr inbounds i8, ptr %to, i64 32
  %8 = load i64, ptr %data_bytes.i6, align 8
  %9 = load i64, ptr %data_bytes2.i7, align 8
  %add.i5.i8 = add i64 %9, %8
  store i64 %add.i5.i8, ptr %data_bytes2.i7, align 8
  store i64 0, ptr %data_bytes.i6, align 8
  %header_bytes.i9 = getelementptr inbounds i8, ptr %from, i64 40
  %header_bytes3.i10 = getelementptr inbounds i8, ptr %to, i64 40
  %10 = load i64, ptr %header_bytes.i9, align 8
  %11 = load i64, ptr %header_bytes3.i10, align 8
  %add.i6.i11 = add i64 %11, %10
  store i64 %add.i6.i11, ptr %header_bytes3.i10, align 8
  store i64 0, ptr %header_bytes.i9, align 8
  %latency = getelementptr inbounds i8, ptr %from, i64 48
  %call = tail call { i64, i64 } @gpr_inf_future(i32 noundef 3)
  %12 = extractvalue { i64, i64 } %call, 0
  %13 = extractvalue { i64, i64 } %call, 1
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %from, i64 56
  %latency5 = getelementptr inbounds i8, ptr %to, i64 48
  %14 = load <2 x i64>, ptr %latency, align 8
  store i64 %12, ptr %latency, align 8
  store i64 %13, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i, align 8
  store <2 x i64> %14, ptr %latency5, align 8
  ret void
}

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %stream, ptr noundef %pollset_or_pollset_set) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef %pollset_or_pollset_set)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end8.sink.split

if.else:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef %pollset_or_pollset_set)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end8, label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.else, %entry
  %.sink = phi i64 [ 56, %entry ], [ 64, %if.else ]
  %call2.sink = phi ptr [ %call, %entry ], [ %call2, %if.else ]
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 %.sink
  %0 = load ptr, ptr %vfn6, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %stream, ptr noundef nonnull %call2.sink)
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else
  ret void
}

declare noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202308026StatusEPN9grpc_core12CallCombinerE(ptr nocapture noundef readonly %batch, ptr nocapture noundef readonly %error, ptr noundef %call_combiner) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %closures = alloca %"class.grpc_core::CallCombinerClosureList", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %closures, align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  invoke void @_Z56grpc_transport_stream_op_batch_queue_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202308026StatusEPN9grpc_core23CallCombinerClosureListE(ptr noundef %batch, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %closures)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont2, %if.then.i.i4
  invoke void @_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE(ptr noundef nonnull align 8 dereferenceable(152) %closures, ptr noundef %call_combiner)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %5 = load i64, ptr %closures, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i5, label %_ZN9grpc_core23CallCombinerClosureListD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %and.i.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %closures, i64 8
  %6 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i.i.i.i.i, ptr %6
  %cmp.not3.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %if.end.i.i.i
  %shr.i.i.i.i.i = lshr i64 %5, 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %i.04.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %dec.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i, -1
  %error.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %cond.i.i.i.i, i64 %dec.i.i.i.i.i, i32 1
  %7 = load i64, ptr %error.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %closures, align 8
  %.pre2.i.i.i.i = and i64 %.pre.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %.pre2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN9grpc_core23CallCombinerClosureListD2Ev.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %data_.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i, %if.end.i.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i ], [ %6, %if.end.i.i.i ]
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZN9grpc_core23CallCombinerClosureListD2Ev.exit

_ZN9grpc_core23CallCombinerClosureListD2Ev.exit:  ; preds = %invoke.cont3, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad1 ]
  call void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %closures) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z56grpc_transport_stream_op_batch_queue_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202308026StatusEPN9grpc_core23CallCombinerClosureListE(ptr nocapture noundef readonly %batch, ptr nocapture noundef readonly %error, ptr noundef %closures) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr.i97 = alloca ptr, align 8
  %reason.addr.i98 = alloca ptr, align 8
  %closure.addr.i59 = alloca ptr, align 8
  %reason.addr.i60 = alloca ptr, align 8
  %closure.addr.i21 = alloca ptr, align 8
  %reason.addr.i22 = alloca ptr, align 8
  %closure.addr.i = alloca ptr, align 8
  %reason.addr.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %recv_initial_metadata = getelementptr inbounds i8, ptr %batch, i64 16
  %bf.load = load i8, ptr %recv_initial_metadata, align 8
  %0 = and i8 %bf.load, 8
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %payload = getelementptr inbounds i8, ptr %batch, i64 8
  %1 = load ptr, ptr %payload, align 8
  %recv_initial_metadata_ready = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %recv_initial_metadata_ready, align 8
  %3 = load i64, ptr %error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %closure.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reason.addr.i)
  store ptr %2, ptr %closure.addr.i, align 8
  store ptr @.str.1, ptr %reason.addr.i, align 8
  %6 = load i64, ptr %closures, align 8, !noalias !9
  %and.i.i.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %allocated_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %closures, i64 16
  %7 = load i64, ptr %allocated_capacity.i.i.i.i.i, align 8, !noalias !9
  %.sink.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 6, i64 %7
  %shr.i.sink.i.i.i.i = lshr i64 %6, 1
  %cmp.not.i.i.i = icmp eq i64 %shr.i.sink.i.i.i.i, %.sink.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %data_.i1.i.i.i.i = getelementptr inbounds i8, ptr %closures, i64 8
  %8 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !9
  %.sink3.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i1.i.i.i.i, ptr %8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i
  %9 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

invoke.cont.thread.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i, align 8
  %error3.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %9, ptr %error3.i5.i.i.i.i.i, align 8
  %reason4.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr @.str.1, ptr %reason4.i6.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.then.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  store ptr %2, ptr %add.ptr.i.i.i, align 8
  %error3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %9, ptr %error3.i.i.i.i.i.i, align 8
  %12 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  %reason4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr @.str.1, ptr %reason4.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.thread.i.i.i.i.i
  %15 = load i64, ptr %closures, align 8
  %add.i.i.i.i = add i64 %15, 2
  store i64 %add.i.i.i.i, ptr %closures, align 8
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %call6.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %closures, ptr noundef nonnull align 8 dereferenceable(8) %closure.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %reason.addr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %closure.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reason.addr.i)
  %16 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i13 = and i64 %16, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.end, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

lpad:                                             ; preds = %if.end.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i15, %invoke.cont, %entry
  %bf.load2 = load i8, ptr %recv_initial_metadata, align 8
  %20 = and i8 %bf.load2, 16
  %bf.cast5.not = icmp eq i8 %20, 0
  br i1 %bf.cast5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %payload7 = getelementptr inbounds i8, ptr %batch, i64 8
  %21 = load ptr, ptr %payload7, align 8
  %recv_message_ready = getelementptr inbounds i8, ptr %21, i64 88
  %22 = load ptr, ptr %recv_message_ready, align 8
  %23 = load i64, ptr %error, align 8
  store i64 %23, ptr %agg.tmp9, align 8
  %and.i.i.i16 = and i64 %23, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then6
  %sub.i.i.i19 = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i.i19 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20

_ZN4absl12lts_202308026StatusC2ERKS1_.exit20:     ; preds = %if.then6, %if.then.i.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %closure.addr.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reason.addr.i22)
  store ptr %22, ptr %closure.addr.i21, align 8
  store ptr @.str.2, ptr %reason.addr.i22, align 8
  %26 = load i64, ptr %closures, align 8, !noalias !12
  %and.i.i.i.i.i23 = and i64 %26, 1
  %tobool.i.not.i.i.i.i24 = icmp eq i64 %and.i.i.i.i.i23, 0
  %allocated_capacity.i.i.i.i.i25 = getelementptr inbounds i8, ptr %closures, i64 16
  %27 = load i64, ptr %allocated_capacity.i.i.i.i.i25, align 8, !noalias !12
  %.sink.i.i.i.i26 = select i1 %tobool.i.not.i.i.i.i24, i64 6, i64 %27
  %shr.i.sink.i.i.i.i27 = lshr i64 %26, 1
  %cmp.not.i.i.i28 = icmp eq i64 %shr.i.sink.i.i.i.i27, %.sink.i.i.i.i26
  br i1 %cmp.not.i.i.i28, label %if.end.i.i.i45, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20
  %data_.i1.i.i.i.i30 = getelementptr inbounds i8, ptr %closures, i64 8
  %28 = load ptr, ptr %data_.i1.i.i.i.i30, align 8, !noalias !12
  %.sink3.i.i.i.i31 = select i1 %tobool.i.not.i.i.i.i24, ptr %data_.i1.i.i.i.i30, ptr %28
  %add.ptr.i.i.i32 = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink3.i.i.i.i31, i64 %shr.i.sink.i.i.i.i27
  %29 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i.i.i.i.i.i33 = and i64 %29, 1
  %cmp.i.i.i.i.i.i.i.i34 = icmp eq i64 %and.i.i.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i.i.i34, label %invoke.cont.thread.i.i.i.i.i42, label %if.then.i.i3.i.i.i.i.i35

invoke.cont.thread.i.i.i.i.i42:                   ; preds = %if.then.i.i.i29
  store ptr %22, ptr %add.ptr.i.i.i32, align 8
  %error3.i5.i.i.i.i.i43 = getelementptr inbounds i8, ptr %add.ptr.i.i.i32, i64 8
  store i64 %29, ptr %error3.i5.i.i.i.i.i43, align 8
  %reason4.i6.i.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr.i.i.i32, i64 16
  store ptr @.str.2, ptr %reason4.i6.i.i.i.i.i44, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i40

if.then.i.i3.i.i.i.i.i35:                         ; preds = %if.then.i.i.i29
  %sub.i.i.i.i.i.i.i.i36 = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i.i.i.i.i.i36 to ptr
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  store ptr %22, ptr %add.ptr.i.i.i32, align 8
  %error3.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i.i.i32, i64 8
  store i64 %29, ptr %error3.i.i.i.i.i.i37, align 8
  %32 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  %reason4.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i.i32, i64 16
  store ptr @.str.2, ptr %reason4.i.i.i.i.i.i38, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i40 unwind label %terminate.lpad.i.i.i.i.i.i39

terminate.lpad.i.i.i.i.i.i39:                     ; preds = %if.then.i.i3.i.i.i.i.i35
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i40: ; preds = %if.then.i.i3.i.i.i.i.i35, %invoke.cont.thread.i.i.i.i.i42
  %35 = load i64, ptr %closures, align 8
  %add.i.i.i.i41 = add i64 %35, 2
  store i64 %add.i.i.i.i41, ptr %closures, align 8
  br label %invoke.cont11

if.end.i.i.i45:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit20
  %call6.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %closures, ptr noundef nonnull align 8 dereferenceable(8) %closure.addr.i21, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %reason.addr.i22)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i40, %if.end.i.i.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %closure.addr.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reason.addr.i22)
  %36 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i49 = and i64 %36, 1
  %cmp.i.i.i50 = icmp eq i64 %and.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.end12, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %if.end12 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i51
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

lpad10:                                           ; preds = %if.end.i.i.i45
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %if.then.i.i51, %invoke.cont11, %if.end
  %bf.load13 = load i8, ptr %recv_initial_metadata, align 8
  %40 = and i8 %bf.load13, 32
  %bf.cast16.not = icmp eq i8 %40, 0
  br i1 %bf.cast16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end12
  %payload18 = getelementptr inbounds i8, ptr %batch, i64 8
  %41 = load ptr, ptr %payload18, align 8
  %recv_trailing_metadata_ready = getelementptr inbounds i8, ptr %41, i64 112
  %42 = load ptr, ptr %recv_trailing_metadata_ready, align 8
  %43 = load i64, ptr %error, align 8
  store i64 %43, ptr %agg.tmp20, align 8
  %and.i.i.i54 = and i64 %43, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit58, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then17
  %sub.i.i.i57 = add nsw i64 %43, -1
  %44 = inttoptr i64 %sub.i.i.i57 to ptr
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit58

_ZN4absl12lts_202308026StatusC2ERKS1_.exit58:     ; preds = %if.then17, %if.then.i.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %closure.addr.i59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reason.addr.i60)
  store ptr %42, ptr %closure.addr.i59, align 8
  store ptr @.str.3, ptr %reason.addr.i60, align 8
  %46 = load i64, ptr %closures, align 8, !noalias !15
  %and.i.i.i.i.i61 = and i64 %46, 1
  %tobool.i.not.i.i.i.i62 = icmp eq i64 %and.i.i.i.i.i61, 0
  %allocated_capacity.i.i.i.i.i63 = getelementptr inbounds i8, ptr %closures, i64 16
  %47 = load i64, ptr %allocated_capacity.i.i.i.i.i63, align 8, !noalias !15
  %.sink.i.i.i.i64 = select i1 %tobool.i.not.i.i.i.i62, i64 6, i64 %47
  %shr.i.sink.i.i.i.i65 = lshr i64 %46, 1
  %cmp.not.i.i.i66 = icmp eq i64 %shr.i.sink.i.i.i.i65, %.sink.i.i.i.i64
  br i1 %cmp.not.i.i.i66, label %if.end.i.i.i83, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit58
  %data_.i1.i.i.i.i68 = getelementptr inbounds i8, ptr %closures, i64 8
  %48 = load ptr, ptr %data_.i1.i.i.i.i68, align 8, !noalias !15
  %.sink3.i.i.i.i69 = select i1 %tobool.i.not.i.i.i.i62, ptr %data_.i1.i.i.i.i68, ptr %48
  %add.ptr.i.i.i70 = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink3.i.i.i.i69, i64 %shr.i.sink.i.i.i.i65
  br i1 %cmp.i.i.i55, label %invoke.cont.thread.i.i.i.i.i80, label %if.then.i.i3.i.i.i.i.i73

invoke.cont.thread.i.i.i.i.i80:                   ; preds = %if.then.i.i.i67
  store ptr %42, ptr %add.ptr.i.i.i70, align 8
  %error3.i5.i.i.i.i.i81 = getelementptr inbounds i8, ptr %add.ptr.i.i.i70, i64 8
  store i64 %43, ptr %error3.i5.i.i.i.i.i81, align 8
  %reason4.i6.i.i.i.i.i82 = getelementptr inbounds i8, ptr %add.ptr.i.i.i70, i64 16
  store ptr @.str.3, ptr %reason4.i6.i.i.i.i.i82, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i78

if.then.i.i3.i.i.i.i.i73:                         ; preds = %if.then.i.i.i67
  %sub.i.i.i.i.i.i.i.i74 = add nsw i64 %43, -1
  %49 = inttoptr i64 %sub.i.i.i.i.i.i.i.i74 to ptr
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  store ptr %42, ptr %add.ptr.i.i.i70, align 8
  %error3.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %add.ptr.i.i.i70, i64 8
  store i64 %43, ptr %error3.i.i.i.i.i.i75, align 8
  %51 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  %reason4.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %add.ptr.i.i.i70, i64 16
  store ptr @.str.3, ptr %reason4.i.i.i.i.i.i76, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i78 unwind label %terminate.lpad.i.i.i.i.i.i77

terminate.lpad.i.i.i.i.i.i77:                     ; preds = %if.then.i.i3.i.i.i.i.i73
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i78: ; preds = %if.then.i.i3.i.i.i.i.i73, %invoke.cont.thread.i.i.i.i.i80
  %54 = load i64, ptr %closures, align 8
  %add.i.i.i.i79 = add i64 %54, 2
  store i64 %add.i.i.i.i79, ptr %closures, align 8
  br label %invoke.cont22

if.end.i.i.i83:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit58
  %call6.i.i.i85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %closures, ptr noundef nonnull align 8 dereferenceable(8) %closure.addr.i59, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %reason.addr.i60)
          to label %if.end.i.i.i83.invoke.cont22_crit_edge unwind label %lpad21

if.end.i.i.i83.invoke.cont22_crit_edge:           ; preds = %if.end.i.i.i83
  %.pre = load i64, ptr %agg.tmp20, align 8
  %.pre132 = and i64 %.pre, 1
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i.i.i83.invoke.cont22_crit_edge, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i78
  %and.i.i.i87.pre-phi = phi i64 [ %.pre132, %if.end.i.i.i83.invoke.cont22_crit_edge ], [ %and.i.i.i54, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i78 ]
  %55 = phi i64 [ %.pre, %if.end.i.i.i83.invoke.cont22_crit_edge ], [ %43, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %closure.addr.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reason.addr.i60)
  %cmp.i.i.i88 = icmp eq i64 %and.i.i.i87.pre-phi, 0
  br i1 %cmp.i.i.i88, label %if.end23, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %if.end23 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i.i89
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

lpad21:                                           ; preds = %if.end.i.i.i83
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end23:                                         ; preds = %if.then.i.i89, %invoke.cont22, %if.end12
  %59 = load ptr, ptr %batch, align 8
  %cmp.not = icmp eq ptr %59, null
  br i1 %cmp.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end23
  %60 = load i64, ptr %error, align 8
  store i64 %60, ptr %agg.tmp26, align 8
  %and.i.i.i92 = and i64 %60, 1
  %cmp.i.i.i93 = icmp eq i64 %and.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit96, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.then24
  %sub.i.i.i95 = add nsw i64 %60, -1
  %61 = inttoptr i64 %sub.i.i.i95 to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit96

_ZN4absl12lts_202308026StatusC2ERKS1_.exit96:     ; preds = %if.then24, %if.then.i.i94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %closure.addr.i97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reason.addr.i98)
  store ptr %59, ptr %closure.addr.i97, align 8
  store ptr @.str.4, ptr %reason.addr.i98, align 8
  %63 = load i64, ptr %closures, align 8, !noalias !18
  %and.i.i.i.i.i99 = and i64 %63, 1
  %tobool.i.not.i.i.i.i100 = icmp eq i64 %and.i.i.i.i.i99, 0
  %allocated_capacity.i.i.i.i.i101 = getelementptr inbounds i8, ptr %closures, i64 16
  %64 = load i64, ptr %allocated_capacity.i.i.i.i.i101, align 8, !noalias !18
  %.sink.i.i.i.i102 = select i1 %tobool.i.not.i.i.i.i100, i64 6, i64 %64
  %shr.i.sink.i.i.i.i103 = lshr i64 %63, 1
  %cmp.not.i.i.i104 = icmp eq i64 %shr.i.sink.i.i.i.i103, %.sink.i.i.i.i102
  br i1 %cmp.not.i.i.i104, label %if.end.i.i.i121, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit96
  %data_.i1.i.i.i.i106 = getelementptr inbounds i8, ptr %closures, i64 8
  %65 = load ptr, ptr %data_.i1.i.i.i.i106, align 8, !noalias !18
  %.sink3.i.i.i.i107 = select i1 %tobool.i.not.i.i.i.i100, ptr %data_.i1.i.i.i.i106, ptr %65
  %add.ptr.i.i.i108 = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink3.i.i.i.i107, i64 %shr.i.sink.i.i.i.i103
  br i1 %cmp.i.i.i93, label %invoke.cont.thread.i.i.i.i.i118, label %if.then.i.i3.i.i.i.i.i111

invoke.cont.thread.i.i.i.i.i118:                  ; preds = %if.then.i.i.i105
  store ptr %59, ptr %add.ptr.i.i.i108, align 8
  %error3.i5.i.i.i.i.i119 = getelementptr inbounds i8, ptr %add.ptr.i.i.i108, i64 8
  store i64 %60, ptr %error3.i5.i.i.i.i.i119, align 8
  %reason4.i6.i.i.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr.i.i.i108, i64 16
  store ptr @.str.4, ptr %reason4.i6.i.i.i.i.i120, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i116

if.then.i.i3.i.i.i.i.i111:                        ; preds = %if.then.i.i.i105
  %sub.i.i.i.i.i.i.i.i112 = add nsw i64 %60, -1
  %66 = inttoptr i64 %sub.i.i.i.i.i.i.i.i112 to ptr
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  store ptr %59, ptr %add.ptr.i.i.i108, align 8
  %error3.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %add.ptr.i.i.i108, i64 8
  store i64 %60, ptr %error3.i.i.i.i.i.i113, align 8
  %68 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  %reason4.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i.i108, i64 16
  store ptr @.str.4, ptr %reason4.i.i.i.i.i.i114, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i116 unwind label %terminate.lpad.i.i.i.i.i.i115

terminate.lpad.i.i.i.i.i.i115:                    ; preds = %if.then.i.i3.i.i.i.i.i111
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i116: ; preds = %if.then.i.i3.i.i.i.i.i111, %invoke.cont.thread.i.i.i.i.i118
  %71 = load i64, ptr %closures, align 8
  %add.i.i.i.i117 = add i64 %71, 2
  store i64 %add.i.i.i.i117, ptr %closures, align 8
  br label %invoke.cont28

if.end.i.i.i121:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit96
  %call6.i.i.i123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %closures, ptr noundef nonnull align 8 dereferenceable(8) %closure.addr.i97, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %reason.addr.i98)
          to label %if.end.i.i.i121.invoke.cont28_crit_edge unwind label %lpad27

if.end.i.i.i121.invoke.cont28_crit_edge:          ; preds = %if.end.i.i.i121
  %.pre130 = load i64, ptr %agg.tmp26, align 8
  %.pre131 = and i64 %.pre130, 1
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i121.invoke.cont28_crit_edge, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i116
  %and.i.i.i125.pre-phi = phi i64 [ %.pre131, %if.end.i.i.i121.invoke.cont28_crit_edge ], [ %and.i.i.i92, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i116 ]
  %72 = phi i64 [ %.pre130, %if.end.i.i.i121.invoke.cont28_crit_edge ], [ %60, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202308026StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %closure.addr.i97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reason.addr.i98)
  %cmp.i.i.i126 = icmp eq i64 %and.i.i.i125.pre-phi, 0
  br i1 %cmp.i.i.i126, label %if.end29, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %if.end29 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then.i.i127
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

lpad27:                                           ; preds = %if.end.i.i.i121
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end29:                                         ; preds = %if.then.i.i127, %invoke.cont28, %if.end23
  ret void

eh.resume:                                        ; preds = %lpad27, %lpad21, %lpad10, %lpad
  %agg.tmp26.sink = phi ptr [ %agg.tmp26, %lpad27 ], [ %agg.tmp20, %lpad21 ], [ %agg.tmp9, %lpad10 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %75, %lpad27 ], [ %58, %lpad21 ], [ %39, %lpad10 ], [ %19, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %call_combiner) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %tobool.not.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp37 = icmp ugt i64 %0, 3
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %call_combiner, ptr noundef nonnull @.str.16)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %i.038 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %and.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %2 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %2
  %arrayidx.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %cond.i.i, i64 %i.038
  %3 = load ptr, ptr %arrayidx.i, align 8
  %error = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i7 = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %for.body, %if.then.i.i
  %reason = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %7 = load ptr, ptr %reason, align 8
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %call_combiner, ptr noundef %3, ptr noundef nonnull %agg.tmp, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i8 = and i64 %8, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i10
  %inc = add nuw nsw i64 %i.038, 1
  %11 = load i64, ptr %this, align 8
  %shr.i.i = lshr i64 %11, 1
  %cmp = icmp ult i64 %inc, %shr.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %for.cond.preheader
  %.lcssa = phi i64 [ %0, %for.cond.preheader ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %and.i.i.i11 = and i64 %.lcssa, 1
  %tobool.i.not.i.i12 = icmp eq i64 %and.i.i.i11, 0
  %data_.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %data_.i.i.i13, align 8
  %cond.i.i14 = select i1 %tobool.i.not.i.i12, ptr %data_.i.i.i13, ptr %13
  %14 = load ptr, ptr %cond.i.i14, align 8
  %error13 = getelementptr inbounds i8, ptr %cond.i.i14, i64 8
  %15 = load i64, ptr %error13, align 8
  store i64 %15, ptr %agg.tmp10, align 8
  %and.i.i.i19 = and i64 %15, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %for.end
  %sub.i.i.i22 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i22 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit23

_ZN4absl12lts_202308026StatusC2ERKS1_.exit23:     ; preds = %for.end, %if.then.i.i21
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %14, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit23
  %18 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i24 = and i64 %18, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026StatusD2Ev.exit28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit28:         ; preds = %invoke.cont15, %if.then.i.i26
  %21 = load i64, ptr %this, align 8
  %and.i.i.i29 = and i64 %21, 1
  %tobool.i.not.i.i30 = icmp eq i64 %and.i.i.i29, 0
  %22 = load ptr, ptr %data_.i.i.i13, align 8
  %cond.i.i32 = select i1 %tobool.i.not.i.i30, ptr %data_.i.i.i13, ptr %22
  %cmp.not3.i.i = icmp ult i64 %21, 2
  br i1 %cmp.not3.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit28
  %shr.i.i.i = lshr i64 %21, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %for.body.i.preheader.i
  %i.04.i.i = phi i64 [ %dec.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %shr.i.i.i, %for.body.i.preheader.i ]
  %dec.i.i = add nsw i64 %i.04.i.i, -1
  %error.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %cond.i.i32, i64 %dec.i.i, i32 1
  %23 = load i64, ptr %error.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %23, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i, label %for.body.i.i, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i
  %.pre.i = load i64, ptr %this, align 8
  %.pre4.i = and i64 %.pre.i, 1
  br label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i, %_ZN4absl12lts_202308026StatusD2Ev.exit28
  %and.i.i1.pre-phi.i = phi i64 [ %.pre4.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i ], [ %and.i.i.i29, %_ZN4absl12lts_202308026StatusD2Ev.exit28 ]
  %tobool.i.not.i2.i = icmp eq i64 %and.i.i1.pre-phi.i, 0
  br i1 %tobool.i.not.i2.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i
  %26 = load ptr, ptr %data_.i.i.i13, align 8
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i, %if.then.i.i33
  store i64 0, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit, %if.then
  ret void

lpad14:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad
  %agg.tmp10.sink = phi ptr [ %agg.tmp10, %lpad14 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %27, %lpad14 ], [ %12, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %1
  %cmp.not3.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %error.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %cond.i.i.i, i64 %dec.i.i.i.i, i32 1
  %2 = load i64, ptr %error.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %this, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i
  %.pre.i = load ptr, ptr %data_.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i, %if.end.i.i
  %5 = phi ptr [ %.pre.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i ], [ %1, %if.end.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z65grpc_transport_stream_op_batch_finish_with_failure_from_transportP30grpc_transport_stream_op_batchN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %batch, ptr nocapture noundef readonly %error) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %recv_initial_metadata = getelementptr inbounds i8, ptr %batch, i64 16
  %bf.load = load i8, ptr %recv_initial_metadata, align 8
  %0 = and i8 %bf.load, 8
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %payload = getelementptr inbounds i8, ptr %batch, i64 8
  %1 = load ptr, ptr %payload, align 8
  %recv_initial_metadata_ready = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %recv_initial_metadata_ready, align 8
  %3 = load i64, ptr %error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i9 = and i64 %6, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.end, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i11, %invoke.cont, %entry
  %bf.load2 = load i8, ptr %recv_initial_metadata, align 8
  %10 = and i8 %bf.load2, 16
  %bf.cast5.not = icmp eq i8 %10, 0
  br i1 %bf.cast5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %payload8 = getelementptr inbounds i8, ptr %batch, i64 8
  %11 = load ptr, ptr %payload8, align 8
  %recv_message_ready = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %recv_message_ready, align 8
  %13 = load i64, ptr %error, align 8
  store i64 %13, ptr %agg.tmp10, align 8
  %and.i.i.i12 = and i64 %13, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then6
  %sub.i.i.i15 = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i15 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit16:     ; preds = %if.then6, %if.then.i.i14
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef %12, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit16
  %16 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i17 = and i64 %16, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.end13, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end13 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

lpad11:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %if.then.i.i19, %invoke.cont12, %if.end
  %bf.load14 = load i8, ptr %recv_initial_metadata, align 8
  %20 = and i8 %bf.load14, 32
  %bf.cast17.not = icmp eq i8 %20, 0
  br i1 %bf.cast17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end13
  %payload20 = getelementptr inbounds i8, ptr %batch, i64 8
  %21 = load ptr, ptr %payload20, align 8
  %recv_trailing_metadata_ready = getelementptr inbounds i8, ptr %21, i64 112
  %22 = load ptr, ptr %recv_trailing_metadata_ready, align 8
  %23 = load i64, ptr %error, align 8
  store i64 %23, ptr %agg.tmp22, align 8
  %and.i.i.i22 = and i64 %23, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then18
  %sub.i.i.i25 = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i.i25 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit26

_ZN4absl12lts_202308026StatusC2ERKS1_.exit26:     ; preds = %if.then18, %if.then.i.i24
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef %22, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit26
  %26 = load i64, ptr %agg.tmp22, align 8
  %and.i.i.i27 = and i64 %26, 1
  %cmp.i.i.i28 = icmp eq i64 %and.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.end25, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %if.end25 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

lpad23:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end25:                                         ; preds = %if.then.i.i29, %invoke.cont24, %if.end13
  %30 = load ptr, ptr %batch, align 8
  %cmp.not = icmp eq ptr %30, null
  br i1 %cmp.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end25
  %31 = load i64, ptr %error, align 8
  store i64 %31, ptr %agg.tmp29, align 8
  %and.i.i.i32 = and i64 %31, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then26
  %sub.i.i.i35 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i35 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit36

_ZN4absl12lts_202308026StatusC2ERKS1_.exit36:     ; preds = %if.then26, %if.then.i.i34
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull %30, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit36
  %34 = load i64, ptr %agg.tmp29, align 8
  %and.i.i.i37 = and i64 %34, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.end32, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %if.end32 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

lpad30:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit36
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end32:                                         ; preds = %if.then.i.i39, %invoke.cont31, %if.end25
  ret void

eh.resume:                                        ; preds = %lpad30, %lpad23, %lpad11, %lpad
  %agg.tmp29.sink = phi ptr [ %agg.tmp29, %lpad30 ], [ %agg.tmp22, %lpad23 ], [ %agg.tmp10, %lpad11 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %37, %lpad30 ], [ %29, %lpad23 ], [ %19, %lpad11 ], [ %9, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef %on_complete) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  %handler_private.i.i = getelementptr inbounds i8, ptr %call, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %handler_private.i.i, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(159) %call, i8 0, i64 159, i1 false)
  %cb1.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @_ZL25destroy_made_transport_opPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call, ptr %cb_arg2.i, align 8
  %inner_on_complete = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %on_complete, ptr %inner_on_complete, align 8
  %op3 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call, ptr %op3, align 8
  ret ptr %op3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL25destroy_made_transport_opPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %inner_on_complete = getelementptr inbounds i8, ptr %arg, i64 32
  %0 = load ptr, ptr %inner_on_complete, align 8
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %4, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %delete.notnull, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %delete.notnull unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

delete.notnull:                                   ; preds = %if.then.i.i4, %invoke.cont
  %goaway_error.i.i = getelementptr inbounds i8, ptr %arg, i64 72
  %7 = load i64, ptr %goaway_error.i.i, align 8
  %and.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i, %delete.notnull
  %disconnect_with_error.i.i = getelementptr inbounds i8, ptr %arg, i64 64
  %10 = load i64, ptr %disconnect_with_error.i.i, align 8
  %and.i.i.i1.i.i = and i64 %10, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit5.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit5.i.i unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit5.i.i:      ; preds = %if.then.i.i3.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %start_connectivity_watch.i.i = getelementptr inbounds i8, ptr %arg, i64 48
  %13 = load ptr, ptr %start_connectivity_watch.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %delete.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit5.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %delete.end unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

delete.end:                                       ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit5.i.i
  call void @_ZdlPv(ptr noundef nonnull %arg) #25
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z29grpc_make_transport_stream_opP12grpc_closure(ptr noundef %on_complete) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  %inner_on_complete.i = getelementptr inbounds i8, ptr %call, i64 32
  %payload = getelementptr inbounds i8, ptr %call, i64 104
  %op1 = getelementptr inbounds i8, ptr %call, i64 40
  %payload2 = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %call, i8 0, i64 248, i1 false)
  store ptr %payload, ptr %payload2, align 8
  %cb1.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @_ZL32destroy_made_transport_stream_opPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call, ptr %cb_arg2.i, align 8
  store ptr %on_complete, ptr %inner_on_complete.i, align 8
  store ptr %call, ptr %op1, align 8
  ret ptr %op1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL32destroy_made_transport_stream_opPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 personality ptr @__gxx_personality_v0 {
delete.notnull:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %inner_on_complete = getelementptr inbounds i8, ptr %arg, i64 32
  %0 = load ptr, ptr %inner_on_complete, align 8
  %cancel_stream.i.i = getelementptr inbounds i8, ptr %arg, i64 224
  %1 = load i64, ptr %cancel_stream.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %delete.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %delete.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

delete.end:                                       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.thread, label %if.then.i.i.i

if.end.i.thread:                                  ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb.i7 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %cb.i7, align 8
  %cb_arg.i8 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %cb_arg.i8, align 8
  store i64 %4, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  %sub.i.i.i = add nsw i64 %4, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %cb_arg.i, align 8
  store i64 %4, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %4, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i.thread, %if.then.i.i.i
  %13 = phi ptr [ %6, %if.end.i.thread ], [ %10, %if.then.i.i.i ]
  %14 = phi ptr [ %5, %if.end.i.thread ], [ %9, %if.then.i.i.i ]
  invoke void %14(ptr noundef %13, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %15 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %15, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %18

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

if.end:                                           ; preds = %if.then.i.i5, %invoke.cont, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr noalias sret(%"class.std::unique_ptr.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status, ptr noundef %arena) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %code = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %call.i = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #26, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %call.i, i8 0, i64 6, i1 false), !noalias !22
  %unknown_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 544
  store ptr %arena, ptr %unknown_.i.i.i, align 8, !noalias !22
  %first_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !22
  store i8 1, ptr %agg.result, align 8, !alias.scope !22
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %0, align 8, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #23
  %1 = load i64, ptr %status, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %entry, %if.then.i.i
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202308026StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %agg.tmp, i64 9223372036854775807, ptr noundef nonnull %code, ptr noundef nonnull %message, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %4, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %invoke.cont8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %invoke.cont8 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

invoke.cont8:                                     ; preds = %if.then.i.i6, %invoke.cont5
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %7, 64
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 20
  %storemerge.i.i.i = load i32, ptr %code, align 4
  store i32 %storemerge.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %8 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #23, !noalias !25
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont16 unwind label %lpad.i, !noalias !25

lpad.i:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #23
  br label %ehcleanup19

invoke.cont16:                                    ; preds = %invoke.cont14
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i, align 8
  %ref.tmp.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.0.ref.tmp.i.sroa_idx, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 168
  %10 = load i16, ptr %call.i, align 2
  %storemerge.i.i.i.i8 = or i16 %10, 1024
  store i16 %storemerge.i.i.i.i8, ptr %call.i, align 2
  %and2.i.i.i.i.i = and i16 %10, 1024
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %12 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

if.else.i.i.i:                                    ; preds = %invoke.cont16
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup19

if.end:                                           ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #23
  ret void

ehcleanup19:                                      ; preds = %lpad.i, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %15, %lpad ], [ %16, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #23
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z21grpc_error_get_statusN4absl12lts_202308026StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core7Message11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [32 x i8], align 16
  %ref.tmp.i37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i38 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i26 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %length.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %length.i, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.5, ptr %1, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %flags_ = getelementptr inbounds i8, ptr %this, i64 264
  %2 = load i32, ptr %flags_, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and2.i = and i32 %2, -2
  store i64 1, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.18, ptr %3, align 8
  store i64 12, ptr %ref.tmp3.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store ptr @.str.6, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %flags.0 = phi i32 [ %2, %entry ], [ %and2.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i5)
  %and.i6 = and i32 %flags.0, 2
  %tobool.not.i7 = icmp eq i32 %and.i6, 0
  br i1 %tobool.not.i7, label %invoke.cont4, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont
  %and2.i9 = and i32 %flags.0, -3
  store i64 1, ptr %ref.tmp.i4, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  store ptr @.str.18, ptr %4, align 8
  store i64 11, ptr %ref.tmp3.i5, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i10 = getelementptr inbounds i8, ptr %ref.tmp3.i5, i64 8
  store ptr @.str.7, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i10, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %if.then.i8
  %flags.1 = phi i32 [ %flags.0, %invoke.cont ], [ %and2.i9, %if.then.i8 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i16)
  %and.i17 = and i32 %flags.1, 4
  %tobool.not.i18 = icmp eq i32 %and.i17, 0
  br i1 %tobool.not.i18, label %invoke.cont6, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont4
  %and2.i20 = and i32 %flags.1, -5
  store i64 1, ptr %ref.tmp.i15, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i15, i64 8
  store ptr @.str.18, ptr %5, align 8
  store i64 13, ptr %ref.tmp3.i16, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i21 = getelementptr inbounds i8, ptr %ref.tmp3.i16, i64 8
  store ptr @.str.8, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i21, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4, %if.then.i19
  %flags.2 = phi i32 [ %flags.1, %invoke.cont4 ], [ %and2.i20, %if.then.i19 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i27)
  %tobool.not.i29 = icmp sgt i32 %flags.2, -1
  br i1 %tobool.not.i29, label %invoke.cont8, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont6
  %and2.i31 = and i32 %flags.2, 2147483647
  store i64 1, ptr %ref.tmp.i26, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i26, i64 8
  store ptr @.str.18, ptr %6, align 8
  store i64 8, ptr %ref.tmp3.i27, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i32 = getelementptr inbounds i8, ptr %ref.tmp3.i27, i64 8
  store ptr @.str.9, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i32, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i27)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6, %if.then.i30
  %flags.3 = phi i32 [ %flags.2, %invoke.cont6 ], [ %and2.i31, %if.then.i30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i38)
  %tobool.not.i40 = icmp ult i32 %flags.3, 1073741824
  br i1 %tobool.not.i40, label %invoke.cont10, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont8
  %and2.i42 = and i32 %flags.3, 1073741823
  store i64 1, ptr %ref.tmp.i37, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i37, i64 8
  store ptr @.str.18, ptr %7, align 8
  store i64 14, ptr %ref.tmp3.i38, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3.i38, i64 8
  store ptr @.str.10, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i43, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i38)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8, %if.then.i41
  %flags.4 = phi i32 [ %flags.3, %invoke.cont8 ], [ %and2.i42, %if.then.i41 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i38)
  %cmp.not = icmp eq i32 %flags.4, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont10
  store i64 7, ptr %ref.tmp11, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr @.str.11, ptr %8, align 8
  %conv.i = zext nneg i32 %flags.4 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont15
  %indvars.iv.i.i.i.i = phi i64 [ 0, %invoke.cont15 ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %9 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %10 = sub nuw nsw i64 56, %9
  %shr.i.i.i.i = lshr i64 %conv.i, %10
  %and.i.i.i.i = shl nuw nsw i64 %shr.i.i.i.i, 1
  %mul1.i.i.i.i = and i64 %and.i.i.i.i, 510
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x i8], ptr @_ZN4absl12lts_2023080216numbers_internal9kHexTableE, i64 0, i64 %mul1.i.i.i.i
  %11 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %11
  %12 = load i16, ptr %arrayidx.i.i.i.i, align 2
  store i16 %12, ptr %add.ptr.i.i.i.i, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !31

_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 32
  %or.i.i.i.i = or i64 %conv.i, 1
  %13 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !32
  %div.neg5.lhs.trunc.i.i.i.i = trunc i64 %13 to i32
  %div.neg567.i.i.i.i = lshr i32 %div.neg5.lhs.trunc.i.i.i.i, 2
  %narrow.i.i.i.i = sub nuw nsw i32 16, %div.neg567.i.i.i.i
  %sub3.i.i.i.i = zext nneg i32 %narrow.i.i.i.i to i64
  %idx.neg12.i.i.i = sub nsw i64 0, %sub3.i.i.i.i
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg12.i.i.i
  invoke void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 %sub3.i.i.i.i, ptr nonnull %add.ptr13.i.i.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %call.i.i47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  %14 = extractvalue { i64, ptr } %call.i.i47, 0
  store i64 %14, ptr %ref.tmp13, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %16 = extractvalue { i64, ptr } %call.i.i47, 1
  store ptr %16, ptr %15, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i41, %if.then.i30, %if.then.i19, %if.then.i8, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont10, %invoke.cont19
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN9grpc_core11ForwardCallENS_11CallHandlerENS_13CallInitiatorESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEE(ptr nocapture noundef readonly %call_handler, ptr nocapture noundef readonly %call_initiator, ptr nocapture noundef %client_initial_metadata) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %class.anon.116, align 8
  %0 = load i8, ptr %client_initial_metadata, align 1
  store i8 %0, ptr %agg.tmp1, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %client_initial_metadata, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %call_initiator, align 8
  %cmp.not.i.i = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.19, ptr nonnull @.str.20, i32 349) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !33
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !33
  %allocated_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !33
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %3 = shl i64 %2, 1
  %shr.i.sink.i = lshr i64 %0, 1
  %mul.i = select i1 %tobool.i.not.i, i64 12, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 768614336404564650
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %mul.i, 24
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %4 = load ptr, ptr %args, align 8
  %5 = load i64, ptr %args1, align 8
  %and.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont.thread.i.i, label %if.then.i.i3.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i
  %6 = load ptr, ptr %args3, align 8
  store ptr %4, ptr %add.ptr, align 8
  %error3.i5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %5, ptr %error3.i5.i.i, align 8
  %reason4.i6.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %6, ptr %reason4.i6.i.i, align 8
  br label %invoke.cont17

if.then.i.i3.i.i:                                 ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i
  %sub.i.i.i.i.i = add nsw i64 %5, -1
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  %9 = load ptr, ptr %args3, align 8
  store ptr %4, ptr %add.ptr, align 8
  %error3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %5, ptr %error3.i.i.i, align 8
  %10 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  %reason4.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %9, ptr %reason4.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

invoke.cont17:                                    ; preds = %if.then.i.i3.i.i, %invoke.cont.thread.i.i
  %cmp6.not.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont17, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %invoke.cont17 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont17 ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %call5.i.i.i.i5, i64 %i.07.i
  %13 = load ptr, ptr %move_values.sroa.0.0, align 8
  store ptr %13, ptr %add.ptr.i, align 8
  %error.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %error3.i.i.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.0, i64 8
  %14 = load i64, ptr %error3.i.i.i.i.i, align 8
  store i64 %14, ptr %error.i.i.i.i.i, align 8
  store i64 54, ptr %error3.i.i.i.i.i, align 8
  %reason.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %reason4.i.i.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.0, i64 16
  %15 = load ptr, ptr %reason4.i.i.i.i.i, align 8
  store ptr %15, ptr %reason.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.0, i64 24
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !36

for.body.i:                                       ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %error.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink3.i, i64 %dec.i, i32 1
  %16 = load i64, ptr %error.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.body.i, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i, %invoke.cont17
  %19 = load i64, ptr %this, align 8
  %and.i.i6 = and i64 %19, 1
  %tobool.i.not.i7 = icmp eq i64 %and.i.i6, 0
  br i1 %tobool.i.not.i7, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #25
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit
  %21 = phi i64 [ %.pre, %if.then.i ], [ %19, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %21, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #15

declare void @__cxa_pure_virtual() unnamed_addr

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
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.140"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
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
  tail call void @__clang_call_terminate(ptr %5) #24
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !37

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !38

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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !39

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  tail call void @__clang_call_terminate(ptr %19) #24
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
  tail call void @__clang_call_terminate(ptr %25) #24
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @__clang_call_terminate(ptr %37) #24
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
  tail call void @__clang_call_terminate(ptr %43) #24
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
  tail call void @__clang_call_terminate(ptr %49) #24
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
  tail call void @__clang_call_terminate(ptr %55) #24
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
  tail call void @__clang_call_terminate(ptr %61) #24
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
  tail call void @__clang_call_terminate(ptr %67) #24
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
  tail call void @__clang_call_terminate(ptr %73) #24
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
  tail call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
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
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont4.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i3.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup7.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %19 = load ptr, ptr %state, align 8
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !41
  %destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull %destroy.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad5.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont4.i.i.i.i.i
  %20 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont6.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i5.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont6.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %23 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %23, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i9.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %25, label %invoke.cont2.i11.i.i.i.i.i

25:                                               ; preds = %invoke.cont.i9.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i11.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

invoke.cont2.i11.i.i.i.i.i:                       ; preds = %25, %invoke.cont.i9.i.i.i.i.i
  store ptr %24, ptr %11, align 8
  %26 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %26, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i11.i.i.i.i.i
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %28 = and i8 %27, 1
  %tobool.i.i.not.i.i15.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i15.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i

if.then.i.i16.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i16.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i11.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %30, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

30:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then.i.i16.i.i.i.i.i, %25, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %30, %if.end.i.i.i.i.i.i
  store ptr %29, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %33, label %invoke.cont.i17.i.i.i.i.i

33:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i17.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i17.i.i.i.i.i:                        ; preds = %33, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %34 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i17.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i18.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %35 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %36, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i18.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i18.i.i.i.i.i

if.end.i18.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %37 = load ptr, ptr %35, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %38 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %37(ptr noundef nonnull %35, i32 noundef %38)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !44

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %39, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

39:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %39, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %40 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i20.i.i.i.i.i = and i64 %40, 1
  %tobool.not.i21.i.i.i.i.i = icmp eq i64 %and.i20.i.i.i.i.i, 0
  br i1 %tobool.not.i21.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %42 = and i8 %41, 1
  %tobool.i.i.not.i.i22.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i22.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i23.i.i.i.i.i

if.then.i.i23.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i18.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i19.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i23.i.i.i.i.i, %33
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i19.i.i.i.i.i

terminate.lpad.i19.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %43 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i.i.i.i.i

lpad5.i.i.i.i.i:                                  ; preds = %invoke.cont4.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #23
  br label %ehcleanup7.i.i.i.i.i

ehcleanup7.i.i.i.i.i:                             ; preds = %lpad5.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %45, %lpad5.i.i.i.i.i ], [ %44, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #23
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i17.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i23.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !44

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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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
declare void @abort() local_unnamed_addr #17

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core5Arena10MakePooledI19grpc_metadata_batchJRPS0_EEESt10unique_ptrIT_NS_12arena_detail7IfArrayIS6_NS0_13PooledDeleterENS0_18ArrayPooledDeleterEE6ResultEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core5Arena10MakePooledI19grpc_metadata_batchJRPS0_EEESt10unique_ptrIT_NS_12arena_detail7IfArrayIS6_NS0_13PooledDeleterENS0_18ArrayPooledDeleterEE6ResultEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!31 = distinct !{!31, !8}
!32 = !{i64 0, i64 65}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_202308028OkStatusEv"}
!44 = distinct !{!44, !8}
